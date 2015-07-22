class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.integer :cost
      t.string :event_name
      t.string :neighborhood
      t.string :additional_info
      t.string :city
    end
  end
end
