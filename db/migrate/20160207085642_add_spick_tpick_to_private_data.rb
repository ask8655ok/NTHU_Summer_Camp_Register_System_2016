class AddSpickTpickToPrivateData < ActiveRecord::Migration
  def change
    add_column :private_data, :spick, :integer
    add_column :private_data, :tpick, :integer
  end
end
