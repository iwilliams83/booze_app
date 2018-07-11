class AlcoholsController < ApplicationController

	def new
		@alcohol = Alcohol.new
	end

	def create
		@alcohol = Alcohol.new(alcohol_params)

		if @alcohol.save
			redirect_to alcohol_path
		else
			render :new
		end
	end

	def show
		@alcohol = Alcohol.find(params[:id])
	end

	def index
 	 @alcohols = Alcohol.search(params[:search])
	end

	private

	def alcohol_params
		params.require(:alcohol).permit(:brand, :category, :variety, :year, :notes)
	end
end
