class DeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    drop_table :widgets
  end

  # def up
  #   drop_table :widgets
  # end
  #
  # def down
  #   revert DeleteWidgets??????
  #
  # end

end
