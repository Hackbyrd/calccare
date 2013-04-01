class StaticPagesController < ApplicationController
	def home
		@num = Calculation.find(1)
	end
end
