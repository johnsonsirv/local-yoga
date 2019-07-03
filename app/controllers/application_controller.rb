class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	
	def index
		render html: "Welcome back, Yogi (:"
	end
end
