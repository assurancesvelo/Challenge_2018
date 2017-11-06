class AddDistanceToCyclos < ActiveRecord::Migration[5.1]
  def change
    add_column :cyclos, :distance, :string
  end
end
