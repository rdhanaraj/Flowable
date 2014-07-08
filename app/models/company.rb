class Company < ActiveRecord::Base
  has_many :users, -> { where admin: false }
  belongs_to :user, -> { where admin: true }
end
