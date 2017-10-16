class ChangeQuantityToDecimal < ActiveRecord::Migration[5.0]
  # def change
  #   change_column("parts", "quantity", :decimal)
  # end

  def up
    change_column("parts", "quantity", :decimal)
  end

  def down
    change_column("parts", "quantity", :integer)
  end

end
