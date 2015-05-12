class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.date :date
      t.text :comment
      t.integer :duration

      t.timestamps null: false
    end
  end
end
