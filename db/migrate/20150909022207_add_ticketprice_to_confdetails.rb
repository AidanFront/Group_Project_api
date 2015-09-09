class AddTicketpriceToConfdetails < ActiveRecord::Migration
  def change
    add_column :confdetails, :ticketprice, :decimal
  end
end
