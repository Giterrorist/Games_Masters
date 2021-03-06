class Account < ApplicationRecord
  validates :first_name, :last_name, :nick_name, :email, :phone, :address, :city, :postal, presence: true


  belongs_to :province
  belongs_to :user
  has_many :orders
end
