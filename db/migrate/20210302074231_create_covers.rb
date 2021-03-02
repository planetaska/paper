class CreateCovers < ActiveRecord::Migration[6.0]
  def change
    create_table :covers do |t|
      t.integer :edition_id
      t.string :pic

      t.timestamps
    end
  end
end
