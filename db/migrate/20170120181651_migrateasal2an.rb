class Migrateasal2an < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :abc, :string
  end
end
