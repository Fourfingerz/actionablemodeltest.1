class Facts < ActiveRecord::Base
  belongs_to :projects
  belongs_to :user
end
