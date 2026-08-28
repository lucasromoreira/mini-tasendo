class CreateEvents < ActiveRecord::Migration[8.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :date
      t.string :neighborhood
      t.string :category
      t.string :source_url
      t.string :image_url

      t.timestamps
    end
  end
end
