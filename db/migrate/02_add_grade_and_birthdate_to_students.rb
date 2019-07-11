class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
   def change
    create_table do |t|
      t.string :grade
      t.string :birthdate
  end
end