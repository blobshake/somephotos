class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :username
      t.string :email
      t.integer :photoallowance
      t.integer :photocount

      t.timestamps
    end
  end
end
