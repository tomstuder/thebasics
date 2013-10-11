class Post < ActiveRecord::Base
  attr_accessible :body, :user_id
end
