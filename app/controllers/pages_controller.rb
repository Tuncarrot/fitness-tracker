class PagesController < ApplicationController
    protect_from_forgery with: :exception
  
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, :only => [:home]

  def after_sign_in_path_for(resource)
    pages_dashboard
  end

  def home
  end

  def dashboard
  end
end
