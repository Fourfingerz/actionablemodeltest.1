class Projects < ActiveRecord::Base
  belongs_to :article
  belongs_to :user
  has_many :facts
end
