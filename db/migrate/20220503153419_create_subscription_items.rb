class CreateSubscriptionItems < ActiveRecord::Migration[7.0]
  def change
    create_table :subscription_items do |t|
      t.integer :subscription_item_id
      t.integer :subscription_id
      t.integer :collection_item_id

      t.timestamps
    end
  end
end
