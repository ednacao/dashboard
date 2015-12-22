class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.integer :loan_amount
      t.integer :downpayment
      t.float :interest_rate

      t.timestamps null: false
    end
  end
end
