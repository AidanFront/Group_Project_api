class AddTwitterhandleToConfdetails < ActiveRecord::Migration
  def change
    add_column :confdetails, :twitterhandle, :string
  end
end
