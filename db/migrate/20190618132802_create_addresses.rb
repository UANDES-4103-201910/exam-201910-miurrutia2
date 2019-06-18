class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.references :user

      t.integer :phone
      t.string :Address_line1
      t.string :Address_line2
      t.string :city
      t.string :country
      t.integer :zip_code

      t.timestamps
    end
  end
end
