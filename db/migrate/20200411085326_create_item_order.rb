# frozen_string_literal: true

class CreateItemOrder < ActiveRecord::Migration[6.0]
  def change
    create_table :items_orders, id: false do |t|
      t.belongs_to :item
      t.belongs_to :order
    end
  end
end