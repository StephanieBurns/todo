class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :to_do
      t.datetime :due_date
      t.string :priority_level
      t.string :assign_to

      t.timestamps null: false
    end
  end
end
