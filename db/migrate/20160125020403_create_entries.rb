class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :competition_id
      t.text :name
      t.text :email

      t.timestamps null: false
    end

    add_index :entries, [:competition_id, :email], unique: true
  end
end
