class CreateAttractions < ActiveRecord::Migration
  def self.up
    create_table :attractions do |t|
      t.string :venue_id
      t.string :attraction

      t.timestamps
    end
  end

  def self.down
    drop_table :attractions
  end
end
