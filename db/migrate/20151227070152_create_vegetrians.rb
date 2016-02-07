class CreateVegetrians < ActiveRecord::Migration
  def change
    create_table :vegetrians do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
