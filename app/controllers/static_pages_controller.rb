class StaticPagesController < ApplicationController
	def home
		@num = Calculation.find(1)
		if @num = nil
			@num = Calculation.new
			@num.num = 0
	end
end
