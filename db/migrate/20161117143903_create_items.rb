class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.decimal :price

      t.timestamps
    end
  end
end
