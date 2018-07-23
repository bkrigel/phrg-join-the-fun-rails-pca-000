# frozen_string_literal: true

class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer
  end
end
