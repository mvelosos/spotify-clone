class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :artists, :nome, :name
  end
end
