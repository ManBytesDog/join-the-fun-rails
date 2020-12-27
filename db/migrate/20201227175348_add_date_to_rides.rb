class AddDateToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :date, :string
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end
