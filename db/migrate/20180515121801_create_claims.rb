class CreateClaims < ActiveRecord::Migration[5.1]
  def change
    create_table :claims do |t|
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
