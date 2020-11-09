class Customer < ApplicationRecord
  validates :full_name, presence: true
  validates :phone_number, presence: true
end
