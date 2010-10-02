class CreateDeals < ActiveRecord::Migration
  def self.up
    create_table :deals do |t|
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps
    end
  end

  def self.down
    drop_table :deals
  end
end
