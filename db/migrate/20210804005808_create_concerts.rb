class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.date :date_concert
      t.integer :participant
      t.integer :duration

      t.timestamps
    end
  end
end
