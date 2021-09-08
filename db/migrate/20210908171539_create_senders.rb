class CreateSenders < ActiveRecord::Migration[5.2]
  def change
    create_table :senders do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :district
      t.string :state
      t.string :country
      t.integer :pincode
      t.integer :mobile_number
      t.float :parcel_weight
      t.string :parcel_service
      t.float :total_cost
      t.string :mode_of_payment
      t.string :status

      t.timestamps
    end
  end
end
