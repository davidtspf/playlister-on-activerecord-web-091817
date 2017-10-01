class GiveGenresAName < ActiveRecord::Migration
  def change
    add_column :genres, :name, :string
    remove_column :genres, :genre, :string
  end
end
