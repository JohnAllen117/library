class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |table|
      table.string :name, null: false
      table.string :author, null: false
      table.integer :year
      table.text :description, null: false
      table.timestamps
    end
  end
end
