class Event < ActiveRecord::Base
  attr_accessible :description, :when, :where
end
