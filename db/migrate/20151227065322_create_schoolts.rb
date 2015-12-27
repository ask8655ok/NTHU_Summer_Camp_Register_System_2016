class CreateSchoolts < ActiveRecord::Migration
  def change
    create_table :schoolts do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
