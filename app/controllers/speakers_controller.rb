class SpeakersController < ApplicationController

	def index
		speakers = Speaker.all
		render json: speakers
	end

	def show
		person = Speaker.find(params[:id])
		render json: person
	end

end


