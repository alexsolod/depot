class Product < ActiveRecord::Base
  attr_accessible :desription, :image_url, :price, :title
end
