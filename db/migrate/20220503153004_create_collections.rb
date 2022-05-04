class CreateCollections < ActiveRecord::Migration[7.0]
  def change
    create_table :collections do |t|
      t.integer :collection_id
      t.integer :user_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
