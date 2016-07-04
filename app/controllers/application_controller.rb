class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello World! Twende Kazi Sasa!!"
  end
end
