class CreateSolidusStripePaymentIntents < ActiveRecord::Migration[7.0]
  def change
    create_table :solidus_stripe_payment_intents do |t|
      t.string :stripe_payment_intent_id
      t.references :order, null: false, foreign_key: { to_table: :spree_orders }

      t.timestamps
    end
  end
end
