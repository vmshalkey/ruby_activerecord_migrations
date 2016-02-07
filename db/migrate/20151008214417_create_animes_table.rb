class CreateAnimesTable < ActiveRecord::Migration
  def change
  	create_table :animes do |t|
  		t.string :title
  		t.string :author
  		t.integer :year
  		t.timestamp null: false
  	end
  end
end
