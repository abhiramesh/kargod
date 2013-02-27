class ApplicationController < ActionController::Base
  protect_from_forgery

  def authorize
  	redirect_to root_path
  end
  
end
