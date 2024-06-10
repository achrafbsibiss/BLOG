class AddGenreToBlogtype < ActiveRecord::Migration[7.1]
  def change
    add_column :blogtypes, :genre, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
