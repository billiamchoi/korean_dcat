class RenameTypeOfDataset < ActiveRecord::Migration[5.2]
  def change
    rename_column :datasets, :type, :category
  end
end
