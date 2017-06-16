class Student < ApplicationRecord
  validates :first_name, :last_name presence: true
  has_one :reservation

  def name
  "#{first_name} #{last_name}"
end

end
