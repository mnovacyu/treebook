class AddUserIdTostatuses < ActiveRecord::Migration[5.0]
  def change
    add_column :statuses, :user_id, :integer
    add_index :statuses, :user_id
    remove_column :statuses, :name
  end
end
