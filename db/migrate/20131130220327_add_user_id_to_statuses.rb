class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :users_id, :integer
  	add_index :statuses, :users_id
  	remove_column :statuses, :name
  end
end
