class Adventure < ApplicationRecord
  belongs_to :place

  validates :name, presence: true
  validates :memory, presence: true
end
