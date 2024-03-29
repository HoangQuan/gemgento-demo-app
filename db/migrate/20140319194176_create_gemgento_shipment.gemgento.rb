# This migration comes from gemgento (originally 20140208233651)
class CreateGemgentoShipment < ActiveRecord::Migration
  def up
    create_table :gemgento_shipments do |t|
      t.integer :magento_id
      t.integer :order_id
      t.string :increment_id
      t.integer :store_id
      t.integer :shipping_address_id
      t.float :total_qty
      t.timestamps
    end

    add_index :gemgento_shipments, :order_id
  end

  def down
    drop_table :gemgento_shipments
  end
end
