class RemoveTimeFromTalks < ActiveRecord::Migration
  def change
    remove_column :talks, :time, :string
  end
end
