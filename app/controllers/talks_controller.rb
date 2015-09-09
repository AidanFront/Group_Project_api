class TalksController < ApplicationController

	def index
		talks = Talk.all
		render json: talks.to_json(methods: :speaker)
	end

	def show
		talk = Talk.find(params[:id])
		render json: talk.to_json(methods: :speaker)
	end

end