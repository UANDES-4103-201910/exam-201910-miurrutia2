class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :shipping_address
      t.string :billing_address
      t.references :user
      t.references :product

      t.timestamps
    end
  end
end
