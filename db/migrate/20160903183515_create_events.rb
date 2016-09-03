class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :eventName
      t.text :description
      t.text :picture
      t.timestamp :start
      t.timestamp :endAt
      t.string :location
      t.integer :user_id

      t.timestamps
    end
  end
end
