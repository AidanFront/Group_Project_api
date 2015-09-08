class RemoveTimeFromConfdetails < ActiveRecord::Migration
  def change
    remove_column :confdetails, :time, :time
  end
end
