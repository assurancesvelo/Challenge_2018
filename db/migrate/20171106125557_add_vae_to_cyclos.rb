class AddVaeToCyclos < ActiveRecord::Migration[5.1]
  def change
    add_column :cyclos, :vae, :string
  end
end
