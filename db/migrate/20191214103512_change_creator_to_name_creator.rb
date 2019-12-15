class ChangeCreatorToNameCreator < ActiveRecord::Migration[5.2]
  def change
    rename_column :datasets, :creator, :name_creator
  end
end
