class HomeController < ApplicationController
  skip_before_action :authorize
  def index
  end
  def welcome
  	@user=User.find_by(id: session[:user_id])	
  end
end
