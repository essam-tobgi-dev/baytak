class PropertiesFeedController < ApplicationController
  def show
    @projects = Project.order(created_at: :desc)
    @properties = Property.order(created_at: :desc)
  end
end
