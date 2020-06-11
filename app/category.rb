class Category < ActiveRecord::Base
    has_many :tasks
    has_many :users, through: :tasks
     #def user = (user instance)
     #@user = user instance
     #end
end