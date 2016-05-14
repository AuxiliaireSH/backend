class RenameLatitute < ActiveRecord::Migration
  def change
    rename_column :jobs, :latitute, :latitude
  end
end
