class Gantinama < ActiveRecord::Migration[5.0]
  def change
    rename_column :cars, :abc, :brand
  end
end
