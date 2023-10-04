class CreateProfils < ActiveRecord::Migration[7.0]
  def change
    create_table :profils do |t|
      t.string :name
      t.text :description
      t.datetime :date_naissance
      t.integer :telephone
      t.string :adresse

      t.timestamps
    end
  end
end
