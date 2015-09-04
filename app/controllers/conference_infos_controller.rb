class ConferenceInfosController < ApplicationController

	def info
		response = {
			Name: "ViiMinds WDI3 Conference / ViM-WDI3 Conference",
    		Date: "Sep 10, 2015", 
    		Time: "9:00am - 5:00pm", 
    		Venue: "General Assembly",
    		Address: "12a/45 William Street, Melbourne VIC 3000",
    		TwitterHandle: "Handle"
    	}
    	render json: response
	end

end