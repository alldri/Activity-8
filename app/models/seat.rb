class Seat < ApplicationRecord
	belongs_to :seat_classes, optional: true
end
