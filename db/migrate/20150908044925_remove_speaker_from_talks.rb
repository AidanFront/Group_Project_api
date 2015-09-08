class RemoveSpeakerFromTalks < ActiveRecord::Migration
  def change
    remove_column :talks, :speaker, :string
  end
end
