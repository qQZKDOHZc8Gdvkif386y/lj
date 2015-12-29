class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :username
      t.string :password
      t.string :input

      t.timestamps null: false
    end
  end
end
