class StaticPagesController < ApplicationController
	def home
		@empty = Calculation.find(:all).empty?
		if @empty == true
			@num = Calculation.new
			@num.num = 0
		else
			@num = Calculation.find(1)
		end
	end
end
