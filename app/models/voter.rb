class Voter < ActiveRecord::Base
  
  validates :first_name, :last_name, :address, :city, :state, presence: true
  validates :zip, presence: true, length: { is: 5 }, numericality: { only_integer: true }
  validates :email, uniqueness: true
  validates :password, confirmation: true
  
end
