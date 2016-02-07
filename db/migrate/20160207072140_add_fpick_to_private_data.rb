class AddFpickToPrivateData < ActiveRecord::Migration
  def change
    add_column :private_data, :fpick, :integer
  end
end
