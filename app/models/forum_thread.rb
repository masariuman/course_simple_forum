class ForumThread < ApplicationRecord
  belongs_to :user
  has many :forum_posts
end
