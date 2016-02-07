class CreateBirthms < ActiveRecord::Migration
  def change
    create_table :birthms do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
