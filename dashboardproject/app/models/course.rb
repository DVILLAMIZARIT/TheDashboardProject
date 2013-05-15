class Course < ActiveRecord::Base
  attr_accessible :name, :url, :user_id
end
