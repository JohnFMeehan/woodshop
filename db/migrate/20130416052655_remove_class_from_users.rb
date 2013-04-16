class RemoveClassFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :class
  end

  def down
    add_column :users, :class, :string
  end
end
