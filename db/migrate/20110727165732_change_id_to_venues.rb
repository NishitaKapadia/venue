class ChangeIdToVenues < ActiveRecord::Migration
  def self.up
    change_table :venues do |t|
      t.change :id, :string
    end
  end

  def self.down
    change_table :venues do |t|
      t.change :id, :integer
    end
  end
end
