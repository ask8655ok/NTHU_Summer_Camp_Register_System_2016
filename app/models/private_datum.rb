class PrivateDatum < ActiveRecord::Base
	belongs_to :gender
	belongs_to :birthy
	belongs_to :birthm
	belongs_to :birthd
	belongs_to :blood
	belongs_to :schoolg
	belongs_to :schoolt
end
