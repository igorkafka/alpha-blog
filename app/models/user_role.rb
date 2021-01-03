class UserRole < ActiveRecord::Base
    self.table_name = "user_role"
    has_many :users
end