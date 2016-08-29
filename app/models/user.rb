class User < ActiveRecord::Base
  has_many :enrollments
  has_many :workshops, through: :enrollments
end
