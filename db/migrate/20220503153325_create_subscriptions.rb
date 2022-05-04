class CreateSubscriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :subscriptions do |t|
      t.integer :subscription_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
