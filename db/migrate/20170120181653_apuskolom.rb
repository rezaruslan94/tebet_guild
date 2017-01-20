class Apuskolom < ActiveRecord::Migration[5.0]
  def change
    remove_column :cars, :brand, :string
  end
end
