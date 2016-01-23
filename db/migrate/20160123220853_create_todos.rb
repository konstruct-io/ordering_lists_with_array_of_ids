class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer :list_id
      t.string :name

      t.timestamps null: false
    end
  end
end
