class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.integer :revenue
      t.integer :audit_score
      t.boolean :passing

      t.timestamps
    end
  end
end
