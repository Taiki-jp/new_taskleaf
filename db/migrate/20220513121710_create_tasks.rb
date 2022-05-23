class CreateTasks < ActiveRecord::Migration[7.0]
  # def change
  #   change_column_null :tasks, :name, false
  # end
  def up
    change_column :tasks, :name, :string, limit: 30
  end

  def down
    change_column :tasks, :name, :string
  end
end
