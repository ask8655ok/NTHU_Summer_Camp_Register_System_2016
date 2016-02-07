class AddUserIdToPrivateData < ActiveRecord::Migration
  def change
    add_column :private_data, :user_id, :integer
  end
end
