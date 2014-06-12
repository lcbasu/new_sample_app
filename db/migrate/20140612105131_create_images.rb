class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :link
      t.integer :total_pages

      t.timestamps
    end
  end
end
