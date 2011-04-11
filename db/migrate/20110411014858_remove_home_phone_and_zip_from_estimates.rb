class RemoveHomePhoneAndZipFromEstimates < ActiveRecord::Migration
  def self.up
    remove_column :estimates, :home_phone
    remove_column :estimates, :zip
  end

  def self.down 
    add_column :estimates, :home_phone, :string
    add_column :estimates, :zip, :string
  end
end
