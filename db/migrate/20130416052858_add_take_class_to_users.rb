class AddTakeClassToUsers < ActiveRecord::Migration
  def change
    add_column :users, :takeClass, :string
  end
end
