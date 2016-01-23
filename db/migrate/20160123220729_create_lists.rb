class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.text :todos_order, :array => true

      t.timestamps null: false
    end
  end
end
