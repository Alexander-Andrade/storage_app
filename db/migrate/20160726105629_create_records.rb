class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.string :attachment

      t.timestamps null: false
    end
  end
end
