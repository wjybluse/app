class Article < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :title,:content,:style,:user_id
end
