class RemoveUseIdFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :user_id, :string
  end
end
