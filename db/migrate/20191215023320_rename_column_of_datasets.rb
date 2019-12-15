class RenameColumnOfDatasets < ActiveRecord::Migration[5.2]
  def change
    rename_column :datasets, :oranization_identifier, :organization_identifier
  end
end
