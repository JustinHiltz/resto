class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.decimal :price
      t.integer :category

      t.timestamps
    end
  end
end
