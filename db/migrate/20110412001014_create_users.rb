class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :username
      t.timestamp :timestamp
      t.string :hash_password

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
