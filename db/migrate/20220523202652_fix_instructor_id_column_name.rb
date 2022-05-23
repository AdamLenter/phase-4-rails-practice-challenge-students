class FixInstructorIdColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :students, :intructor_id, :instructor_id
  end
end
