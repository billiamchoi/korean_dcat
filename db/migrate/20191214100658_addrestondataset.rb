class Addrestondataset < ActiveRecord::Migration[5.2]
  def change
    add_column :datasets, :human_identifier, :string
    add_column :datasets, :oranization_identifier, :string
    add_column :datasets, :accessrights, :string
    add_column :datasets, :name_contactpoint, :string
    add_column :datasets, :phone_contactpoint, :string
    add_column :datasets, :phone_creator, :string
    add_column :datasets, :language, :string
    add_column :datasets, :name_publisher, :string
    add_column :datasets, :phone_publisher, :string
    add_column :datasets, :description, :text
    add_column :datasets, :theme, :string
    add_column :datasets, :type, :string
    add_column :datasets, :keyword, :string
    add_column :datasets, :landingpage, :string
    add_column :datasets, :rights, :string
    add_column :datasets, :accrualperiodicity, :string
    add_column :datasets, :spatial, :string
    add_column :datasets, :spatialresolutionInMeters, :string
    add_column :datasets, :temporal, :string
    add_column :datasets, :temporalresolution, :string
    add_column :datasets, :version, :string
    add_column :datasets, :versiondescription, :text
  end
end
