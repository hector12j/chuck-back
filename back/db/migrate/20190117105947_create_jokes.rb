class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
    	t.string :api_id
    	t.string :joke
    	t.string :icon
    	t.integer :clicks
    	t.timestamps
    end
  end
end
