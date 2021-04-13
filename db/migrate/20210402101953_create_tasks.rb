class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :tname
      t.datetime :date
      t.text :desc

      t.timestamps
    end
  end
end
