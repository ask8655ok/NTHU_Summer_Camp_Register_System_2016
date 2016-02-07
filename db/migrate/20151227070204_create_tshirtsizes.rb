class CreateTshirtsizes < ActiveRecord::Migration
  def change
    create_table :tshirtsizes do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
