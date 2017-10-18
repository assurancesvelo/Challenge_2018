class CreateLots < ActiveRecord::Migration[5.1]
  def change
    create_table :lots do |t|
      t.string :image
      t.string :brand
      t.string :description
      t.string :recompense

      t.timestamps
    end
  end
end
