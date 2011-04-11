class AddHomePhoneZipDescriptionReferralToEstimates < ActiveRecord::Migration
  def self.up
    add_column :estimates, :home_phone, :string
    add_column :estimates, :zip, :string
    add_column :estimates, :referral, :binary
  end

  def self.down
    remove_column :estimates, :home_phone
    remove_column :estimates, :zip
    remove_column :estimates, :referral
  end
end
