class CreateBillsDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :bills_details do |t|
      t.references :bill, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quantity
      t.integer :total

      t.timestamps
    end
  end
end
