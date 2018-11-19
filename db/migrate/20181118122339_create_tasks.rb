class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.decimal :number
      t.text :the_task

      t.timestamps
    end
    add_index :tasks, :number, unique: true
  end
end
