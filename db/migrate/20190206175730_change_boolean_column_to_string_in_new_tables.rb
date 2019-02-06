class ChangeBooleanColumnToStringInNewTables < ActiveRecord::Migration[5.2]
  def change
    change_column :new_tables, :boolean_column, :string
  end
end
