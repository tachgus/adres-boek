class CreateGebruikers < ActiveRecord::Migration[5.0]
  def change
    create_table :gebruikers do |t|
      t.string :voornaam
      t.string :achternaam
      t.string :telefoonnummer
      t.timestamps
    end
  end
end
