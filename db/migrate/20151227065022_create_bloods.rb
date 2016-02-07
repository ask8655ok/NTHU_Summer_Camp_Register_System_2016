class CreateBloods < ActiveRecord::Migration
  def change
    create_table :bloods do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
