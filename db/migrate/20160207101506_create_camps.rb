class CreateCamps < ActiveRecord::Migration
  def change
    create_table :camps do |t|
      t.string :ind
      t.string :name
      t.integer :cost
      t.integer :day
      t.string :date
      t.integer :num
      t.string :account_name
      t.string :account_ind
      t.string :address
      t.string :contact
      t.string :expect
      t.string :intro
      t.string :ps

      t.timestamps null: false
    end
  end
end
