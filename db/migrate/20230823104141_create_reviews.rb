class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :integer
      t.string :content

      t.timestamps
    end
  end
end
