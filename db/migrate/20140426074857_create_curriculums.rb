class CreateCurriculums < ActiveRecord::Migration
  def change
    create_table :curriculums do |t|
      t.integer :curriculum_id
      t.integer :chapter
      t.integer :section
      t.string :tittle
      t.string :ex
      t.string :rank

      t.timestamps
    end
  end
end
