class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :ward
      t.integer :precinct
      t.integer :township
      t.integer :school_district

      t.timestamps null: false
    end
  end
end
