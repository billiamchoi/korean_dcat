class AddtDatasetToDistribution < ActiveRecord::Migration[5.2]
  def change
    add_reference :distributions, :dataset, null: false, foreign_key: true
  end
end
