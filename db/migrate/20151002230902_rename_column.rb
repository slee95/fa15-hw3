class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :User, :name, :username
  end
end
