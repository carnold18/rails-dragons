class DragonsController < ApplicationController

	def index
		@dragons = Dragon.all
	end

	def show
		@dragon = Dragon.find(params[:id])
	end

	def new
		@dragon = Dragon.new
	end

	def create
		@dragon = Dragon.new(dragon_params)
		@dragon.save
		redirect_to	@dragon
	end

	def edit
		@dragon = Dragon.find(params[:id])
	end

	def update
		@dragon = Dragon.find(params[:id])
		@dragon.update(dragon_params)
		redirect_to @dragon
	end

	def destroy
		@dragon = Dragon.find(params[:id])
		@dragon.destroy
		redirect_to dragons_path
	end

	private

		def dragon_params
			params.require(:dragon).permit(:name, :power_type, :user_id)
		end

end
