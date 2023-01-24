class Artist < ApplicationRecord
  has_many :items, dependent: :destroy
  validates :first_name, length: { minimum: 2 }
  validates :last_name, length: { minimum: 2 }
end
