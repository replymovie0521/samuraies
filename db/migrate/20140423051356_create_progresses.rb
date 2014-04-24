class CreateProgresses < ActiveRecord::Migration
  def change
    create_table :progresses do |t|
      t.integer :student_id
      t.string :student_name
      t.string :goal
      t.string :goal_month
      t.string :goal_week
      t.datetime :progress_date
      t.datetime :due_date
      t.integer :progress

      t.timestamps
    end
  end
end
