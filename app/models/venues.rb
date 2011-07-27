class Venues < ActiveRecord::Base
  has_many :meeting_rooms
  has_many :contacts
  has_many :attractions
  has_many :nearby_facilities
  has_many :styles
end
