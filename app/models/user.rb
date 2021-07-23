# frozen_string_literal: true

class User < ApplicationRecord
  #Include default devise modules. Others available are:
  #  :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable

  attr_writer :login

  validates :username, presence: true, uniqueness: { case_sensitive: false }
  validates_format_of :username, with: /^[a-zA-Z0-9_\.]*$/, :multiline => true
  validates :password,
  format: { with: /\A(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-.]).{8,70}\z/ }

                                                                has_many :loans, dependent: :destroy

                                                                def login
                                                                  @login || self.username || self.email
                                                                end

                                                                #Allow users to sign_in using their username or email address

                                                                def self.find_for_database_authentication(warden_conditions)
                                                                  conditions = warden_conditions.dup
                                                                  if login = conditions.delete(:login)
                                                                    where(conditions.to_h).where(['lower(username) = :value OR lower(email) = :value',
                                                                                                  { value: login.downcase }]).first
                                                                  elsif conditions.key?(:username) || conditions.key?(:email)
                                                                    where(conditions.to_h).first
                                                                  end
                                                                end

                                                                end
