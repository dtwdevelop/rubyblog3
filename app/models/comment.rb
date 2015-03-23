class Comment < ActiveRecord::Base
  validates_presence_of:post_id
  validates_presence_of:body
  belongs_to:post

end
