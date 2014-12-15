class Issue < ActiveRecord::Base
  belongs_to :cause
  belongs_to :user
  has_many :articles
end
