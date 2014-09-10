class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.string :customer_name, null: false
      table.integer :book_id
    end
  end
end
