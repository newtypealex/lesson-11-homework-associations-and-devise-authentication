class Tag < ActiveRecord::Base
  has_many :article_tags
  has_many :articles, through: :articles_tags
end
