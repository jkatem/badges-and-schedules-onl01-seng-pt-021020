

def badge_maker(names)
  return "Hello, my name is #{names}."
end


def batch_badge_creator(attendees)
  array = []
  attendees.each { |name| array << badge_maker(name) }
  array
end


def assign_rooms(attendees)
  newArr = []
  attendees.each_with_index do |name, i|
    puts "Hello, #{name}! You'll be assigned to room #{i+1}!"
    newArr.push(attendees)
  end
end



def printer(attendees)
   batch_badge_creator(attendees).each { |names| puts names }
   assign_rooms(attendees).each { |room| puts room }
end
