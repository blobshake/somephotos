class CreateBuyers < ActiveRecord::Migration
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :username
      t.string :email
      t.integer :photoallowance
      t.integer :photocount

      t.timestamps
    end
  end
end
