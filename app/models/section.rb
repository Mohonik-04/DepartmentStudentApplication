class Section < ApplicationRecord
  belongs_to :subject
  has_many :student, through: :classlists, dependent: :destroy
end
