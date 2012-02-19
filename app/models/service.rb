class Service < ActiveRecord::Base
  validates_uniqueness_of :keyword  
end
