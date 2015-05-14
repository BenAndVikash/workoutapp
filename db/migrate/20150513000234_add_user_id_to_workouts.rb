class AddUserIdToWorkouts < ActiveRecord::Migration
  def change
    # add_column :workouts, :user_id, :integer
    add_reference :workouts, :user, :index: true
  end
end
