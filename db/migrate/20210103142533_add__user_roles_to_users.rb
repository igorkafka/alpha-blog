class AddUserRolesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :user_role_id, :bigint
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    add_foreign_key :users, :user_role, column: :user_role_id

    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
