class CreateDatasets < ActiveRecord::Migration[5.2]
  def change
    create_table :datasets do |t|
      t.string "title", null: false
      t.string "creator", null: false  
      t.timestamps
    end
  end
end
