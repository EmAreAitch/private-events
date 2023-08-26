class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :event_location
      t.date :event_date

      t.timestamps
    end
  end
end
