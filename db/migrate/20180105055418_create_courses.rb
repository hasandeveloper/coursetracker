class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :instructor_id
      t.string :description

      t.timestamps
    end
  end
end
