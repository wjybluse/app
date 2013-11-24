class User < ActiveRecord::Base
	has_many :articles
  	has_secure_password
  	validates_presence_of :name
  	validates_format_of :email ,:with=>/\A[^@]+@([^@\.]+\.)+[^@\.]+\z/
end
