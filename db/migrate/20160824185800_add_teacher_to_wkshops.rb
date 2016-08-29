class AddTeacherToWkshops < ActiveRecord::Migration
  def change
    add_column :workshops, :teacher_id, :integer
  end
end
