class User < ActiveRecord::Base
  has_many :issues
  has_many :articles
  has_many :projects
  has_many :facts
end
