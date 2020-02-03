class CreateBills < ActiveRecord::Migration[6.0]
  def change
    create_table :bills do |t|
      t.integer :number
      t.string :timbrado
      t.string :user
      t.string :company
      t.integer :total

      t.timestamps
    end
  end
end
