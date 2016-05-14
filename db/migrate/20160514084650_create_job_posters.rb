class CreateJobPosters < ActiveRecord::Migration
  def change
    create_table :job_posters do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
