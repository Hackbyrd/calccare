class CalculationController < ApplicationController
  def new
  end
  def update
  	@num = Calculation.find(1)
  	@num.num = @num.num + 1
  	@num.save!

  	respond_to do |format|
    	format.html # show.html.erb
    	format.json { render json: @num }
    end
  end
end
