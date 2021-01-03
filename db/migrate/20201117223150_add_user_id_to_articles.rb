class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :user_id, :integer
    #Ex:- add_column("admin_users", "name", :string, :limit =>25, :after => "email")
  end
end
