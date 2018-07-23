# frozen_string_literal: true

class AddPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
  end
end
