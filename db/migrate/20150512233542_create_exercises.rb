class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :type
      t.integer :cals_per_time

      t.timestamps null: false
    end
  end
end
