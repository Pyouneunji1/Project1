class HomeController < ApplicationController
	def index
	end
  def login
		if user_signed_in?
			redirect_to '/home/table'	
		else
			redirect_to '/users/sign_in'
		end
  end
end
