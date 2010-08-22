class Press < ActiveRecord::Base
  attr_accessible :title, :location, :date_of_event, :emphasis, :author, :information
end
