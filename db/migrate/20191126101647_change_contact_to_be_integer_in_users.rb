class ChangeContactToBeIntegerInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :contact, :integer, :limit => 36
    change_column :users, :econtact, :integer, :limit => 36
    change_column :users, :age, :integer
  end
end
