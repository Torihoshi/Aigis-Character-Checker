class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :unit_name, null: false
      t.string :class_name, null: false
      t.integer :rarity, default: 0, null: false
      t.boolean :is_valid, default: false, null: false
      t.boolean :is_evolve, default: false, null: false
      t.boolean :is_quest, default: false, null: false
      t.boolean :is_cleared, default: false, null: false

      t.timestamps
    end
  end
end
