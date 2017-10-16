require_relative '20171016170537_change_locations'
class RevertLocations < ActiveRecord::Migration[5.0]
  def change
    revert ChangeLocations
  end
end
