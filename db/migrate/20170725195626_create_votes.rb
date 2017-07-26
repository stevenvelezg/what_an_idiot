class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|

      t.integer :user_id
      t.integer :post_id
      t.integer :vote, limit: 1, default: nil
      t.timestamps
    end
  end
end
