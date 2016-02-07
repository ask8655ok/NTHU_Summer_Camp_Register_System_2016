class CreatePrivateData < ActiveRecord::Migration
  def change
    create_table :private_data do |t|
      t.string :name
      t.string :nickname
      t.integer :gender_id
      t.integer :birthy_id
      t.integer :birthm_id
      t.integer :birthd_id
      t.string :personcard
      t.integer :blood_id
      t.string :school
      t.integer :schoolg_id
      t.string :schoolc
      t.integer :schoolt_id
      t.string :address
      t.string :email
      t.string :fb
      t.string :cellphone
      t.string :urgentn
      t.string :urgentr
      t.string :urgentc
      t.string :specialeat
      t.string :specialsick
      t.integer :vegetrian_id
      t.integer :tshirtsize_id
      t.string :intro

      t.timestamps null: false
    end
  end
end
