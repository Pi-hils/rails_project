class AccountsController < ApplicationController
  before_action :authenticate_account!

  def index
    #users feed
  end

  def show
    # user profile
  end

end
