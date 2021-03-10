class RoomUser < ApplicationRecord
  belongs_to :room
  berongs_to :user
end
