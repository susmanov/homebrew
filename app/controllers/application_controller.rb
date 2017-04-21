class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "suck a bag of dicks"
  end
  
end
