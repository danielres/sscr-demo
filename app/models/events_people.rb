class EventsPeople < ActiveRecord::Base
  attr_accessible :event_id, :location, :person_id

  validates :event_id, :location, :person_id, :presence => true


end
