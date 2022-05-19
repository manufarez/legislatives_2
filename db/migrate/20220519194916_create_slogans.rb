class CreateSlogans < ActiveRecord::Migration[7.0]
  def change
    create_table :slogans do |t|
      t.string :principal
      t.string :secondaire
      t.string :image_homepage

      t.timestamps
    end
  end
end
