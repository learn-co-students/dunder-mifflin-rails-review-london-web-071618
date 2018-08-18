class Employee < ApplicationRecord
  has_one :dog

  validates :alias, uniqueness: true
  validates :title, uniqueness: true
end
