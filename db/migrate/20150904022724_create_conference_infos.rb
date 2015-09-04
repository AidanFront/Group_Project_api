class CreateConferenceInfos < ActiveRecord::Migration
  def change
    create_table :conference_infos do |t|
      t.string :name
      t.date :date
      t.time :time
      t.text :venue
      t.string :address

      t.timestamps null: false
    end
  end
end
