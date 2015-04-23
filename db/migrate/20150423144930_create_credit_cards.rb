class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |card|
      card.string :number, :owner, :credit_network, :expiration_date
    end
  end
end
