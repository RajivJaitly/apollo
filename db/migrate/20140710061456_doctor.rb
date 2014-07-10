class Doctor < ActiveRecord::Migration
  def change
  	add_column :doctors, :lady_doctor, :boolean, :default=>false
  end
end
