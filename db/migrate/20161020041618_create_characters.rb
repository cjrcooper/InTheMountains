class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :char_name
      t.string :char_class
      t.string :char_race
      t.string :char_gender
      t.string :char_spec
      t.string :char_role
      t.integer :char_rank
      t.integer :char_level
      t.integer :char_achievements

      t.timestamps null: false
    end
  end
end
