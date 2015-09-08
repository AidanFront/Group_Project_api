class AddTimeToConfdetails < ActiveRecord::Migration
  def change
    add_column :confdetails, :time, :string
  end
end
