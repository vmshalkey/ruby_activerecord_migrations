class AddColumnsToAnimes < ActiveRecord::Migration
  def change
  	rename_column :animes, :name, :title
  	add_column :animes, :author, :string
  end
end
