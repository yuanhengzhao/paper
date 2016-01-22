class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.integer :page
      t.integer :rank
      t.integer :price

      t.timestamps null: false
    end
  end
end
