class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]
  # Do we want unregistered users to view artworks and/or auctions??

  def home
  end

  def profile
    @user = current_user
  end

  def my_auctions
    @user = current_user
  end

  def dashboard
    @user = current_user
  end

  def enter_auctions
    @user = current_user
  end
end
