class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
    remove_column :locations, :company_location, :string
  end
end
