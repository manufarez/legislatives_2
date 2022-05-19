class CreateProgrammes < ActiveRecord::Migration[7.0]
  def change
    create_table :programmes do |t|
      t.string :titre
      t.string :sous_titre

      t.timestamps
    end
  end
end
