class AddFieldsToBills < ActiveRecord::Migration[6.0]
  def change
    add_column :bills, :ruc, :string
    add_column :bills, :date, :date
    add_column :bills, :company_address, :string
  end
end
