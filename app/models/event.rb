class Event < ActiveRecord::Base
  attr_accessible :date, :name

  validates :name, :date,  :presence => true
  validates :name, :uniqueness => true

end