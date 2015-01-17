class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.references :activityName, index: true
      t.references :brandName, index: true
      t.references :campaignName, index: true
      t.references :countryName, index: true
      t.references :employeeName, index: true

      t.timestamps null: false
    end
    add_foreign_key :boards, :activityNames
    add_foreign_key :boards, :brandNames
    add_foreign_key :boards, :campaignNames
    add_foreign_key :boards, :countryNames
    add_foreign_key :boards, :employeeNames
  end
end
