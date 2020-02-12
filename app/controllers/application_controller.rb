class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello  html:"hello,world!"
    render
  end
end
