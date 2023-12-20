class CreateBuilds < ActiveRecord::Migration[7.0]
  def change
    create_table :builds do |t|
      t.string :build_name
      t.string :character_name
      t.string :character_class
      t.integer :user_id
      t.integer :gloves_rune_id
      t.integer :chest_rune_id
      t.integer :legs_rune_id

      t.timestamps
    end
  end
end
