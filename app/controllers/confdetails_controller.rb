class ConfdetailsController < ApplicationController

  def info
    confdetails = Confdetail.all
    render json: confdetails
  end

end