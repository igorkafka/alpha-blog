class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
    #Ex:- add_column("admin_users", "name", :string, :limit =>25, :after => "email")
  end
end
