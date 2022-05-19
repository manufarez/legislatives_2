class CreateCandidats < ActiveRecord::Migration[7.0]
  def change
    create_table :candidats do |t|
      t.string :prenom
      t.string :nom
      t.integer :position
      t.string :citation
      t.text :bio_summary
      t.string :photo

      t.timestamps
    end
  end
end
