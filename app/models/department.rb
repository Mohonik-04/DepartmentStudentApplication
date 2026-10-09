class Department < ApplicationRecord
  has_many :students, dependent: :destroy
  has_many :teachers
  has_many :laboratories
end