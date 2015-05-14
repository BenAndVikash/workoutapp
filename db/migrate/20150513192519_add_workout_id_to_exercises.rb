class AddWorkoutIdToExercises < ActiveRecord::Migration
  def change
        # add_column :exercises, :workout_id, :integer
      add_reference :exercises, :workout, :index: true
  end
end
