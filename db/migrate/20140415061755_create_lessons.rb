class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :description
      t.string :image
      t.integer :category_id

      t.timestamps
    end
  end
end
