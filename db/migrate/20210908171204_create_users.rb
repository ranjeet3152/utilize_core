class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :mobile_number
      t.string :address
      t.integer :pincode

      t.timestamps
    end
  end
end
