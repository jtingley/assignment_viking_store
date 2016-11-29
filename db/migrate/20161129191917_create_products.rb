class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string  :title
      t.text    :description
      t.float   :price
      t.string  :sku
      t.integer  :category_id

      t.timestamps
    end
  end
end