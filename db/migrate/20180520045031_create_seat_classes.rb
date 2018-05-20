class CreateSeatClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :seat_classes do |t|
      t.string :class_name
      t.float :price
      t.boolean :food_service
      t.string :seat_type
      t.float :leg_room

      t.timestamps
    end
  end
end
