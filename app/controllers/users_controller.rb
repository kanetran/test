class UsersController < ApplicationController
	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
			flash[:notice] = "Successful!"
			redirect_to user_path(@user)
		else
			render 'new'
		end
	end

	def show
		@user = User.find(params[:id])
	end

	def index
		@users = User.all
	end

	def destroy
		@user = User.find(params[:id])
		@user.destroy
		flash[:notice] = "Successful!"
		redirect_to users_path
	end

	def current_user
		@current_user = User.find[]
	end

	private
	def user_params
		params.require(:user).permit(:email,:password,:name)
	end
end
