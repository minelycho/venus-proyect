class MainController < ApplicationController
  before_action :authenticate_user!
  def home
    @loans = current_user.loans
  end
end
