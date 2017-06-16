class Student < ApplicationRecord
  validates :first_name, presence: true
  has_one :reservation
end
