class CreateBowls < ActiveRecord::Migration
  def self.up
    create_table :bowls do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :bowls
  end
end
