class RemoveCellPhoneFromEstimates < ActiveRecord::Migration
  def self.up
    remove_column :estimates, :cell_phone
  end

  def self.down
    add_column :estimates, :cell_phone, :string
  end
end
