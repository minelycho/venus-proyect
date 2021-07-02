class Loan < ApplicationRecord
  # ASSOCIATIONS
  # ------------------

  belongs_to :user

  # VALIDATIONS
  # ------------------

  validates :borrower, presence: true
  validates :credit, presence: true
  validates :status, presence: true, inclusion: { in: %w[denied approved on_hold],
                                                  message: '%{value} is not a valid size' }
end
