class AddEndtimeToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :endtime, :time
  end
end
