class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :code
      t.string :name
      t.string :summary
      t.string :description
      t.integer :credit_hours

      t.timestamps
    end
  end
end
