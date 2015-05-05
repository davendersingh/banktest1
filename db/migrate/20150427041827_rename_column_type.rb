class RenameColumnType < ActiveRecord::Migration
  def change
    rename_column :accounts, :type, :acc_type
  end
end
