class RenameType < ActiveRecord::Migration
  def change
    rename_column :jobs, :type, :kind
  end
end
