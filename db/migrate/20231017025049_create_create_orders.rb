class CreateCreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :create_orders do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :order_date
      t.string :order_status
      t.decimal :total_price
      t.text :shipping_address
      t.text :billing_address
      t.string :payment_method
      t.string :payment_status
      t.string :invoice_number
      t.string :tracking_number
      t.string :cancellation_reason
      t.datetime :completed_at
      t.datetime :shipped_at

      t.timestamps
    end
  end
end
