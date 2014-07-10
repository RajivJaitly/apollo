class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :category
      t.string :specialist

      t.timestamps
    end
  end
end
