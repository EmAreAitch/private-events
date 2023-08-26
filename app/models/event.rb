class Event < ApplicationRecord
    validates :title, :description, :event_location, :event_datetime, presence: true
    validates :title , uniqueness: {scope: [:description, :event_location, :event_datetime], message: "Event already exists"}
end
