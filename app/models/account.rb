class Account < ApplicationRecord
  belongs_to :province
  belongs_to :user
end
