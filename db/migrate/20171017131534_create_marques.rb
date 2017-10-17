class CreateMarques < ActiveRecord::Migration[5.1]
  def change
    create_table :marques do |t|
      t.string :logo
      t.string :url

      t.timestamps
    end
  end
end
