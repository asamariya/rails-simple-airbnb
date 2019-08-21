class Flat < ApplicationRecord
  validates :name, presence: true, null: false
  validates :address, presence: true, null: false
  validates :description, presence: true, null: false
  validates :number_of_guests, presence: true, null: false, numericality: { only_integer: true }
  validates :price_per_night, presence: true, null: false, numericality: { only_integer: true }
  validates :picture_url, presence: true, null: false

end
