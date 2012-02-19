class Service < ActiveRecord::Base
  validates_uniqueness_of :keyword
  validates_format_of :url, :with=> /http:\/\/([^ ]+){data}$/i,:message=> "Make sure you include {data} somewhere in your web service"
end
