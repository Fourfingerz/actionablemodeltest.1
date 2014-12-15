class Issue < ActiveRecord::Base
  belongs_to :cause
  belongs_to :user
end
