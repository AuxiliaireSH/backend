class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :type
      t.float :latitute
      t.float :longitude

      t.timestamps
    end
  end
end
