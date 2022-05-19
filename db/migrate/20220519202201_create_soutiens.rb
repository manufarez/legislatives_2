class CreateSoutiens < ActiveRecord::Migration[7.0]
  def change
    create_table :soutiens do |t|
      t.string :nom
      t.string :intitule
      t.text :citation
      t.string :photo

      t.timestamps
    end
  end
end
