class CreateSylabuses < ActiveRecord::Migration[6.0]
  def change
    create_table :sylabuses do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
