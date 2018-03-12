class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.datetime :in
      t.datetime :out
      t.decimal :amount

      t.timestamps
    end
  end
end
