class RemoveNameToSpeakers < ActiveRecord::Migration
  def change
    remove_column :speakers, :name, :string
  end
end
