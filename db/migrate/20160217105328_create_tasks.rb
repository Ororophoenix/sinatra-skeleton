class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :list_item
      t.timestamps
  end
end
