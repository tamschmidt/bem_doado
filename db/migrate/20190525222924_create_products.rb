class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :sku
      t.string :name
      t.string :photo
      t.text :description

      t.timestamps
    end
  end
end
