class AddBooleanColumnToNewTables < ActiveRecord::Migration[5.2]
  def change
    add_column :new_tables, :boolean_column, :boolean, default: false
  end
end
