class Course < ApplicationRecord
  belongs_to :instructor
  has_many :registrations
  has_many :students, through: :registrations
  validates_presence_of :name, :instructor_id, :description
end
