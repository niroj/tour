class Review < ActiveRecord::Migration
  def up
  end
  def change
     add_column :reviews, :email, :string
  end
  def down
  end
end
