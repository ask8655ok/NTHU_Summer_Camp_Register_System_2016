class CreateBirthies < ActiveRecord::Migration
  def change
    create_table :birthies do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
