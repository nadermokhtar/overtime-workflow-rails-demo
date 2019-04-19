class ApplicationController < ActionController::Base
  prtotect_from_forgery with: :exception
  before_action :authenticate_user!
end
