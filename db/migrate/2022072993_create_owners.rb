class CreateOwners < ActiveRecord::Migration[7.0]
  def change
    drop_table :owners
  end
end
