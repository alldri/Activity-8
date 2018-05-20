class AddSeatClassidToSeat < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :seat_class_id, :integer
  end
end
