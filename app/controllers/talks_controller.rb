class TalksController < ApplicationController

	def index
		talks = Talk.all
		render json: talks 
	end

	def show
		talk = Talk.find(params[:id])
		render json: talk
	end

end