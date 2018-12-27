# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    message = badge_maker(attendee)
    badge_messages << message
  end
    badge_messages
end

def assign_rooms(attendees)
  room_number = 1
  room_messages = []
  attendees.each do |attendee|
    room_messages << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
    room_messages
end
