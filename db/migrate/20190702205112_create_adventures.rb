class CreateAdventures < ActiveRecord::Migration[5.2]
  def change
    create_table :adventures do |t|
      t.string :name
      t.string :memory
      t.integer :year
      t.integer :place_id

      t.timestamps
    end
  end
end
