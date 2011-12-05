class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment
      t.references :destination

      t.timestamps
    end
    add_index :reviews, :destination_id
  end
end
