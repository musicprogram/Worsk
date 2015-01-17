class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :campaignName

      t.timestamps null: false
    end
  end
end
