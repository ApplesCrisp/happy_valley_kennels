class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :province, :string
    add_column :users, :postalcode, :string
    add_column :users, :phone, :string
  end
end
