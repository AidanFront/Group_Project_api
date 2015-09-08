class CreateConfdetails < ActiveRecord::Migration
  def change
    create_table :confdetails do |t|
      t.string :name
      t.date :date
      t.time :time
      t.string :venue
      t.string :address

      t.timestamps null: false
    end
  end
end
