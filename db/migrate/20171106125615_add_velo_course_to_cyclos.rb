class AddVeloCourseToCyclos < ActiveRecord::Migration[5.1]
  def change
    add_column :cyclos, :velocourse, :string
  end
end
