class CreateSchoolgs < ActiveRecord::Migration
  def change
    create_table :schoolgs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
