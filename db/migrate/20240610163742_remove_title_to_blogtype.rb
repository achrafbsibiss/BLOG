class RemoveTitleToBlogtype < ActiveRecord::Migration[7.1]
  def change
    remove_column :blogtypes, :title, :string
  end
end
