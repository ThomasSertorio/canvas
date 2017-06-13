class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.integer :left
      t.integer :top
      t.integer :numero
      t.timestamps
    end
  end
end
