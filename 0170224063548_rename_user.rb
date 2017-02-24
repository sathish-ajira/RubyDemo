class RenameUsers < ActiveRecord :: Migration[5.0]
	rename_column (:users, :name, :username)
end
