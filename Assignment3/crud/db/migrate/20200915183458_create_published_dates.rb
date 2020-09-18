class CreatePublishedDates < ActiveRecord::Migration[6.0]
  def change
    create_table :published_dates do |t|

      t.timestamps
    end
  end
end
