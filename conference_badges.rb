require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers_array)
    speakers_array.map.with_index(1) do |speaker, room_number|
        "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
end

def printer(speakers_array)
    batch_badge_creator(speakers_array).each do |speaker|
        puts speaker
    end
    assign_rooms(speakers_array).each do |room_number|
        puts room_number
    end
end