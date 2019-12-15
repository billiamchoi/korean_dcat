class CreateDistributions < ActiveRecord::Migration[5.2]
  def change
    create_table :distributions do |t|
      t.string :title
      t.string :mediatype
      t.string :accessservice

      t.timestamps
    end
  end
end
