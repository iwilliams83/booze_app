class AlcoholsController < ApplicationController

	def new
		@alcohol = Alcohol.new
	end

	def create
		@alcohol = Alcohol.new(alcohol_params)

		if @alcohol.save
			UserAlcohol.create(alcohol_id: @alcohol.id, user_id: current_user.id)
			redirect_to user_path(current_user)
		else
			render :new
		end
	end

	def add_to_user

	end

	def wines
		@wines = Alcohol.all.select do |alcohol|
			alcohol.category == "Wine"
		end
	end

	def beers
		@beers = Alcohol.all.select do |alcohol|
			alcohol.category == "Beer"
		end
	end

	def liquors
		@liquors = Alcohol.all.select do |alcohol|
			alcohol.category == "Liquor"
		end
	end

	def index
		@alcohols = Alcohol.all

		if params[:search]
			@alcohols = Alcohol.search(params[:search])
		end
	end

	def delete

	end

	def show
		@alcohol = Alcohol.find(params[:id])

	end

	private

	def alcohol_params
		params.require(:alcohol).permit(:brand, :category, :variety, :year, :notes)
	end
end
