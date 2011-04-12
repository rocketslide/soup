class CreateVisits < ActiveRecord::Migration
  def self.up
    create_table :visits do |t|
      t.integer :restaurant_id
      t.integer :user_id
      t.date :date
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :visits
  end
end
