class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.text :original_url
      t.string :short_url
      t.timestamps null: false
    end
  end
end
