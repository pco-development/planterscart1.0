class CreateRetailers < ActiveRecord::Migration[6.0]
  def change
    create_table :retailers do |t|
      t.string :code
      t.string :shop_name
      t.string :retialer_name
      t.string :mobile_number
      t.string :address
      t.integer :status

      t.timestamps
    end
  end
end
