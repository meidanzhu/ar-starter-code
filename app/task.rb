class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  #def user = (user instance)
  #@user = user instance
  #end
end