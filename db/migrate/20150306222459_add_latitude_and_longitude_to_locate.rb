class AddLatitudeAndLongitudeToLocate < ActiveRecord::Migration
  def change
    add_column :locates, :latitude, :float
    add_column :locates, :longitude, :float
  end
end
