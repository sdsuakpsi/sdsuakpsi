class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  helper_method :logged_in?

  def logged_in?
    session[:login]
  end

  private
  def authenticate
    login = authenticate_or_request_with_http_basic do |username, password|
      username == "akpsiucsb" && password == "int3gRi7y!"
    end
    session[:login] = login
  end

  def do_logout
    session[:login] = nil
  end

  protect_from_forgery with: :exception
  helper_method :add_active_class_if
  def add_active_class_if(path)
    "active" if request.fullpath.include?(path)
  end
end
