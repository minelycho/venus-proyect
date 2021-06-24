# frozen_string_literal: true

class MainController < ApplicationController
  before_action :authenticate_user!
  def home
    @loans = current_user.loans
    @loans = @loans.page(params[:page]).per(20)
  end
end
