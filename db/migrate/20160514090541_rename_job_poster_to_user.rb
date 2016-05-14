class RenameJobPosterToUser < ActiveRecord::Migration
  def change
    rename_table :job_posters, :users
  end
end
