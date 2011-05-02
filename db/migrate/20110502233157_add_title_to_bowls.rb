class AddTitleToBowls < ActiveRecord::Migration
  def self.up
    add_column :bowls, :title, :string
  end

  def self.down
    remove_column :bowls, :title
  end
end
