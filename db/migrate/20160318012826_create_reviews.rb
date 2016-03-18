class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer :star
      t.text :review

      t.timestamps null: false
    end
  end
end
