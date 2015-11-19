class HomeController < ApplicationController
	def home
		@name = params[:my_name]
	end
end
