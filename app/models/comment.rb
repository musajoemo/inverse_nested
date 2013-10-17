class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :name, :post_attributes

  accepts_nested_attributes_for :post
end
