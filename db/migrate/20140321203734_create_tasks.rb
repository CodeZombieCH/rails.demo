class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :status
      t.integer :due
      t.integer :order
      t.datetime :creation
      t.datetime :modification

      t.timestamps
    end
  end
end
