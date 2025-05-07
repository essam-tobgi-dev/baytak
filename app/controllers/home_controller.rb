class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
  end
  def privacy
  end
  def about
  end
end
