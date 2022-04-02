class AddEtrasToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :datedate, :datetime
  end
end
