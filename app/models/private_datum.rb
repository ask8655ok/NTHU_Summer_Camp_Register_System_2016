class PrivateDatum < ActiveRecord::Base
	belongs_to :gender
	belongs_to :birthy
	belongs_to :birthm
	belongs_to :birthd
end
