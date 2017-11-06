class AddUrlToCyclos < ActiveRecord::Migration[5.1]
  def change
    add_column :cyclos, :url, :string
  end
end
