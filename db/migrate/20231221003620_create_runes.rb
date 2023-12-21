class CreateRunes < ActiveRecord::Migration[7.0]
  def change
    create_table :runes do |t|
      t.string :name
      t.string :character_class
      t.string :rune_slot
      t.string :image_url
      t.text :description
      t.text :instructions

      t.timestamps
    end
  end
end
