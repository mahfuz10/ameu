class StaticsController < ApplicationController
	
	before_action :require_user, only: :panel
	# before_action :red, except: [:thankyou, :summit, :under_development, :contact]
	def home 
	end

	def about
	end

	def contact
	end

	def thankyou
	end

	def summit
	end

	def under_development 
	end

	def landing 
	end

	def panel
	end

end