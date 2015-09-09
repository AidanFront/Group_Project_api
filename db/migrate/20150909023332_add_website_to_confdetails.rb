class AddWebsiteToConfdetails < ActiveRecord::Migration
  def change
    add_column :confdetails, :website, :string
  end
end
