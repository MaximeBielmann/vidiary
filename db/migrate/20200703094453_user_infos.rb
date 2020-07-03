class UserInfos < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :user_adress, :string
    add_column :users, :user_zip, :integer
    add_column :users, :user_city, :string
  end
end
