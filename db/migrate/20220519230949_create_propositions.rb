class CreatePropositions < ActiveRecord::Migration[7.0]
  def change
    create_table :propositions do |t|
      t.string :titre

      t.timestamps
    end
  end
end
