class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :a_pid
      t.integer :a_did
      t.date :a_date
      t.time :a_time

      t.timestamps
    end
  end
end
