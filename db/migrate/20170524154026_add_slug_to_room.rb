class AddSlugToRoom < ActiveRecord::Migration[5.0]
	def change
		add_column :rooms, :slug, :string
	end
end