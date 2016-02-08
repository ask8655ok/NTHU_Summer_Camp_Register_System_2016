class PrivateDatum < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :gender
	belongs_to :birthy
	belongs_to :birthm
	belongs_to :birthd
	belongs_to :blood
	belongs_to :schoolg
	belongs_to :schoolt
	belongs_to :vegetrian
	belongs_to :tshirtsize
	belongs_to :user

	validates :name, :nickname, :personcard, :address, :email, :fb, :cellphone, :urgentn, :urgentr, :urgentc, presence: true
	validates :cellphone, :urgentc, length: {is: 10, message: "手機格式錯誤"}, numericality: {only_integer: true, message: "手機格式錯誤"}
	validates :personcard, length: {is: 10, message: "身分證字號格式錯誤"}, format: {with: /[a-zA-Z]+[1-2]+[0-9]{8}/, message: "身分證字號格式錯誤"}
end
