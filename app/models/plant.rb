class Plant < ApplicationRecord
    validates :name, :image, :price, presence: true
  end
  