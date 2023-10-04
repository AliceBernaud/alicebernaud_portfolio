class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.string :name
      t.text :description
      t.datetime :date
      t.string :adresse
      t.references :profil, null: false, foreign_key: true

      t.timestamps
    end
  end
end
