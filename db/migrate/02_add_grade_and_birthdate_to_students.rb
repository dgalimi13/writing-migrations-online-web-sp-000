class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    
    :grade, :integer
    add_column :birthdate, :string
  end
  
  
end