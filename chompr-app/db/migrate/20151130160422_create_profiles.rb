class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :location
      t.integer :age
      t.string :food_choice
      t.text :bio
      t.string :interested_in
      t.string :avatar

      t.timestamps null: false
    end
  end
end
