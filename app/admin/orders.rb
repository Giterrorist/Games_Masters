ActiveAdmin.register Order do
  permit_params :order_date, :order_amount, :order_status, :shipping_address, :shipping_city, :shipping_province, :shipping_postal,
                :customer_id, :gst, :hst, :pst, :stripe_intent_id, order_games_attributes: %i[id game_id order_id _destroy]
end
