require_relative 'crud'

users = [
	{ username: "poporo", password: "password1" },
	{ username: "flow", password: "password2" },
	{ username: "moratti", password: "password3" },
	{ username: "hajima", password: "password4" },
	{ username: "ratatouille", password: "password5" },

]

hashed_users = Crud.create_secure_users(users)
puts hashed_users