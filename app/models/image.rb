class Image < ActiveRecord::Base
	validates :link,  presence: true
  validates :total_pages, presence: true	
end
