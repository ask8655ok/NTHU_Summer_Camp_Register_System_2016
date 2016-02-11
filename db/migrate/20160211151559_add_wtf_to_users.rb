class AddWtfToUsers < ActiveRecord::Migration
  def change
    add_column :users, :wtf, :integer
  end
end
