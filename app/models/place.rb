class Place < ApplicationRecord
  has_many :adventures

  validates :name, presence: true
end
