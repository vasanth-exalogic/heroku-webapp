class ChangeContactToBeIntegerInUsers < ActiveRecord::Migration[6.0]
  def change
      change_column :users, :contact, :integer
      change_column :users, :econtact, :integer
  end
end
