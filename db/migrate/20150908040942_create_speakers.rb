class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :background
      t.string :github
      t.string :twitter

      t.timestamps null: false
    end
  end
end
