class AddMicropostToUsers < ActiveRecord::Migration
  def change
    add_column :users, :micropost, :string
  end
end
