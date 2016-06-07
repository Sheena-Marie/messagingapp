class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :receiver_id
      t.integer :sender_id
      t.string :subject
      t.text :message
      t.boolean :read, default: false

      t.timestamps null: false
    end
    add_index :messages, :receiver_id
    add_index :messages, :sender_id
  end
end
