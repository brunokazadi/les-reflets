class CreatePlaceTypes < ActiveRecord::Migration[8.0]
  def change
    create_table :place_types do |t|
      t.timestamps
    end
  end
end
