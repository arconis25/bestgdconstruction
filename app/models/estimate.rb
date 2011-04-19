class Estimate < ActiveRecord::Base
  
  before_validation(:on => :create) do
    self.home_phone = home_phone.gsub(/[^0-9]/, "")
  end


  validates :name,
      :presence => true

  validates :email,
      :presence => true

  validates :address1,
      :presence => true

  validates :city,
      :presence => true

  validates :state,
      :presence => true

  validates :zip,
      :presence => true

  validates :description,
      :presence => true
  
end
