class CreateTrolls < ActiveRecord::Migration
  def change
    create_table :trolls do |t|
      t.string :username
      t.text :troll
      
      t.timestamps
    end
  end
end