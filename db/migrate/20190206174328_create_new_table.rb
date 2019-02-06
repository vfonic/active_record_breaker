class CreateNewTable < ActiveRecord::Migration[5.2]
  def change
    create_table :new_tables do |t|
      t.boolean :boolean_column, default: false
    end
  end
end
