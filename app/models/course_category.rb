class CourseCategory < ApplicationRecord
  has_many :courses, dependent: :destroy
end
