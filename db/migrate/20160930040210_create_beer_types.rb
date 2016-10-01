class CreateBeerTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :beer_types do |t|
      t.string :name
      t.string :beginner_description
      t.string "adv_description"
      t.string :image

      t.timestamps
    end
  end
end
