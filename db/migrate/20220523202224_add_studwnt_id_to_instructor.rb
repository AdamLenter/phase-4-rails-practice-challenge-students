class AddStudwntIdToInstructor < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :intructor_id, :integer
  end
end
