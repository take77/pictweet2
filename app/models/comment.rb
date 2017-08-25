class Comment < ActiveRecord::
  belongs_to :tweet
  gelongs_to :user
end
