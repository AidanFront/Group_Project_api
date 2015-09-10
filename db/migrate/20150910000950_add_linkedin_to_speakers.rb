class AddLinkedinToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :linkedin, :string
  end
end
