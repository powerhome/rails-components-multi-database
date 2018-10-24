class CreateDestinationsDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations_destinations do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
