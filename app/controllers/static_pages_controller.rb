class StaticPagesController < ApplicationController
	def home
		@empty = Calculation.find(:all).empty?
		if @empty == true
			@num = Calculation.new
			@num.num = 0
			@num.id = 1
			@num.save
		else
			@num = Calculation.find(1)
		end
	end
	def about
	end
	def join
	end
	def partners
	end
	def contact
	end
	def donate
	end
end
