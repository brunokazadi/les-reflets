class CreateGeoRegions < ActiveRecord::Migration[8.0]
  def change
    create_table :geo_regions do |t|
      t.timestamps
    end
  end
end
