class Business < ActiveRecord::Base
  belongs_to :type

  validates_presence_of :name, :address, :phone_number, :website, :hours
end
