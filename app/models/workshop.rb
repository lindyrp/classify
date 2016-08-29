class Workshop < ActiveRecord::Base
  belongs_to :teacher
  has_many :users, through: :enrollments
  has_many :enrollments
end
