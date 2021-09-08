class CreateReceivers < ActiveRecord::Migration[5.2]
  def change
    create_table :receivers do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :district
      t.string :state
      t.string :country
      t.integer :pincode
      t.integer :mobile_number
      t.string :status

      t.timestamps
    end
  end
end
