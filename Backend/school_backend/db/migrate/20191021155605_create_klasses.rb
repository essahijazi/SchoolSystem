class CreateKlasses < ActiveRecord::Migration[5.2]
  def change
    create_table :klasses do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.integer :capacity
      t.integer :number_of_credits

      t.timestamps
    end
  end
end
