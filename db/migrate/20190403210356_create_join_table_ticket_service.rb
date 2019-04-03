class CreateJoinTableTicketService < ActiveRecord::Migration[5.2]
  def change
    create_join_table :Tickets, :Services do |t|
      # t.index [:ticket_id, :service_id]
      # t.index [:service_id, :ticket_id]
    end
  end
end
