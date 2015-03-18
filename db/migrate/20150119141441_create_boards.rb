class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.datetime   :timedate, index: true
      t.references :activity, index: true
      t.references :brand, index: true
      t.references :country, index: true
      t.references :campaign, index: true

      t.timestamps null: false
    end
    add_foreign_key :boards, :timedates
    add_foreign_key :boards, :activities
    add_foreign_key :boards, :brands
    add_foreign_key :boards, :countries
    add_foreign_key :boards, :campaigns
  end
end
