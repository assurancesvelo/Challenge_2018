class AddEtapeToCyclos < ActiveRecord::Migration[5.1]
  def change
    add_column :cyclos, :etape, :string
  end
end
