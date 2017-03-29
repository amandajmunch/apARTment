class Room < ApplicationRecord
  validates :type, presence: true
  validates :name, presence: true
  validates :user, presence: true
  validates :status, presence: true
  
  belongs_to :user
  has_and_belongs_to_many :arts
  has_and_belongs_to_many :places
end
