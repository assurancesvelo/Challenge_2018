class AddPhotoToRecomandations < ActiveRecord::Migration[5.1]
  def change
    add_column :recomandations, :photo, :string
  end
end
