class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :countryName

      t.timestamps null: false
    end
  end
end
