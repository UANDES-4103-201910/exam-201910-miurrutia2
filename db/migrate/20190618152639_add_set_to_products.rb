class AddSetToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :set, :string
  end
end
