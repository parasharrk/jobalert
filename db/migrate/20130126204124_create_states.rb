class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :country
      t.boolean :active, :default => true

      t.timestamps
    end
  end
end
