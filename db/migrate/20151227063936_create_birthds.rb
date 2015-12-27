class CreateBirthds < ActiveRecord::Migration
  def change
    create_table :birthds do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
