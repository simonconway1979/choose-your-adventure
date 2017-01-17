class CreateAdventures < ActiveRecord::Migration[5.0]
  def change
    create_table :adventures do |t|
      t.string :name
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
