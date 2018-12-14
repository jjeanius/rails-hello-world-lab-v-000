class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

<<<<<<< HEAD
=======
  def hello_world
    render "static/hello world"

  end





>>>>>>> 41e70d1d439abc034cb696b005cc4eb2987410db
end
