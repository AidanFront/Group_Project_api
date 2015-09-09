class AddStarttimeToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :starttime, :time
  end
end
