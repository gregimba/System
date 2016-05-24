class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
    add_index :servers, :title, unique: true
  end
end
