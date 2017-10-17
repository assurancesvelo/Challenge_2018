class CreateRecomandations < ActiveRecord::Migration[5.1]
  def change
    create_table :recomandations do |t|
      t.string :name
      t.string :statut
      t.string :view

      t.timestamps
    end
  end
end
