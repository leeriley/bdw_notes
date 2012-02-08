class Post < ActiveRecord::Base

  validates :name,  :presence => true,
                    :length => { :minimum => 5 }   
  validates :title, :presence => true,
                    :length => { :minimum => 5 }

end
