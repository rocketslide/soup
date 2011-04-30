class AddUserIdToBowls < ActiveRecord::Migration
  def self.up
    add_column :bowls, :user_id, :integer
  end

  def self.down
    remove_column :bowls, :user_id
  end
end
