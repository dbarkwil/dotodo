class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :label
      t.date :due_date
      t.date :completion_date

      t.timestamps
    end
  end
end
