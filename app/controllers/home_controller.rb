class HomeController < ApplicationController
  def index 
		if user_signed_in?
			redirect_to '/home/table'
		else
			redirect_to '/users/sign_in'
		end
  end
	def table
	end
end
