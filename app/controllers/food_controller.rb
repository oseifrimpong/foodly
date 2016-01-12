class FoodController < ApplicationController

	def index
		@foods = Food.all
	end

	def show
		@food = Food.find(params[:id])
	end

	def new
	end

	def update
	end

	def destroy
	end

	def edit
	end

end
