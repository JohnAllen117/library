class RemoveFavoritesFromBooks < ActiveRecord::Migration
  def up
    remove_columns :books, :favorite
  end

  def down
    add_columns :books, :favorite, :boolean, default: false
  end
end
