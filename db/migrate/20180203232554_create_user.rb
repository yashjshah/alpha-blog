class CreateUser < ActiveRecord::Migration
  def change
    create_table :usrs do |t|
      t.string :username
      t.string :email
      t.timestamps
    end
  end
end
