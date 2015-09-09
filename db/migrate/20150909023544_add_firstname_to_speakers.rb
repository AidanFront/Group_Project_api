class AddFirstnameToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :firstname, :string
  end
end
