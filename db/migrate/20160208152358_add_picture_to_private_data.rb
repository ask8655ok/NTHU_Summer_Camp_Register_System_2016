class AddPictureToPrivateData < ActiveRecord::Migration
  def change
    add_column :private_data, :picture, :string
  end
end
