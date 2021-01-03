class CreateTableUserRoles < ActiveRecord::Migration[6.0]
  def change
    create_table :user_role do |t|
      t.string :name
      t.timestamps
    end
  end
end
