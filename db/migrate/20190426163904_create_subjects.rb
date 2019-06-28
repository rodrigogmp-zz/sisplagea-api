class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :category
      t.string :code
      t.integer :workload
      t.string :class_location
      t.string :description
      t.string :summary
      t.timestamps
    end
  end
end
