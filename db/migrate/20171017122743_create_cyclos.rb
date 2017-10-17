class CreateCyclos < ActiveRecord::Migration[5.1]
  def change
    create_table :cyclos do |t|
      t.string :name
      t.string :photo
      t.string :date
      t.string :address
      t.timestamps
    end
  end
end
