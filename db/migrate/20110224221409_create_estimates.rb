class CreateEstimates < ActiveRecord::Migration
  def self.up
    create_table :estimates do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.datetime :created_at
      t.string :home_phone
      t.string :cell_phone
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :estimates
  end
end
