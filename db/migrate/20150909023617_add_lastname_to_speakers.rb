class AddLastnameToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :lastname, :string
  end
end
