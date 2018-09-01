class UsersController < ApplicationController

	before_action :right_user, only: [:show]

	def index
		redirect_to welcome_path
	end

	def new
		@user = User.new
	end

	def welcome
		@user = current_user
		@random_alcs = Alcohol.all.sample(3)
	end

	def create

		@user = User.new(user_params)

		if @user.save
			session[:user_id] = @user.id
			redirect_to welcome_path(@user)
		else
			render :new
		end
	end

	def show
		@user = User.find(params[:id])
	end

	def home

	end

	def destroy
		user = User.find(params[:id])
		UserAlcohol.all.each do |user_alc|
			if user_alc.user_id == user.id
				user_alc.destroy
			end
		end

		user.destroy

		redirect_to welcome_path
	end

	private

	def user_params
		params.require(:user).permit(:name, :email, :password, :password_confirmation)
	end

	def right_user
		if current_user.id != params[:id].to_i
			redirect_to user_path current_user
		end
	end

	def require_login
	  unless logged_in?
	    flash[:error] = "You must be logged in to access this section"
	    redirect_to user_home_url # halts request cycle
	  end
	end

end
