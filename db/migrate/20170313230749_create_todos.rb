class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :create_time
      t.string :data
      t.string :status

      t.timestamps null: false
    end
  end
end
