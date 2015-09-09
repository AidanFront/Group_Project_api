class SpeakersController < ApplicationController

	def index
		speakers = Speaker.all
		render json: speakers.to_json(methods: :talks)
	end

	def show
		person = Speaker.find(params[:id])
		render json: person.to_json(methods: :talks)
	end

end


