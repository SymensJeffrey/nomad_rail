class CreateTimeSlots < ActiveRecord::Migration[6.1]
  def change
    create_table :time_slots do |t|
      t.string :time_slot
      t.integer :coach_id
      t.string :day
      t.string :timezone
      t.integer :user_id
      t.string :status

      t.timestamps
    end
  end
end
