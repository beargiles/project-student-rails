class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :name
      t.integer :term_id
      t.integer :section_id

      t.timestamps
    end
  end
end
