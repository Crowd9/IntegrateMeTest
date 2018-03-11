class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :name
      t.boolean :requires_entry_name, default: true

      t.timestamps null: false
    end
  end
end
