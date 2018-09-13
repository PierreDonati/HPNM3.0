class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :address
      t.string :date
      t.string :number_guests
      t.text :description
      t.string :requirement

      t.timestamps
    end
  end
end
