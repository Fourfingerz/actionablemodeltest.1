class Article < ActiveRecord::Base
  belongs_to :issue
  belongs_to :user
  has_many :projects
end
