# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
UserRole.create(name: "Admin")
User.create(name: "Igor Matheus", email: "igor.memories@gmail.com", password_digest: "$2a$12$7m0qQHxGLY.v3OrvTsAbme11pdnj7siaAVAnk63u0cQz7xk1Xsyc.", user_role_id: UserRole.first.id)