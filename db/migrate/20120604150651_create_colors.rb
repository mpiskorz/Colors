class CreateColors < ActiveRecord::Migration
  def up
    create_table :colors do |t|
      t.string :name
      t.integer :blue
      t.integer :green
      t.integer :red
      
      t.timestamps
    end
  end

  def down
  end
end
