class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"¡Hoy estamos a 14 de agosto!"
  end
end
