class CreateCollectionItems < ActiveRecord::Migration[7.0]
  def change
    create_table :collection_items do |t|
      t.integer :collection_id
      t.integer :collection_item_id
      t.string :title
      t.string :description
      t.string :breadcrumb

      t.timestamps
    end
  end
end
