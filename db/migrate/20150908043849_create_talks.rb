class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.text :description
      t.string :speaker
      t.string :time

      t.timestamps null: false
    end
  end
end
