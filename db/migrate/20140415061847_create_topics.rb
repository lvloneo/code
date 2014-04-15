class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :description
      t.string :image
      t.integer :lesson_id

      t.timestamps
    end
  end
end
