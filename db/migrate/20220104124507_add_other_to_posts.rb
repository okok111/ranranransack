class AddOtherToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :uno, :string
    add_column :posts, :dos, :string
    add_column :posts, :tres, :string
  end
end
