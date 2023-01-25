# Given a time in -hour AM/PM format, convert it to military (24-hour) time.

# Note: - 12:00:00AM on a 12-hour clock is 00:00:00 on a 24-hour clock.
# - 12:00:00PM on a 12-hour clock is 12:00:00 on a 24-hour clock.

input_time = gets.to_s
p hours = input_time.slice(0, 2).to_i
p minutes = input_time.slice(input_time.index(":") + 1, 2).to_i
p seconds = input_time.slice(input_time.index(":", input_time.index(":") + 1) + 1, 2).to_i

newHours = hours
if hours == 12 then
  newHours = 0
end

shift = 0
if input_time.upcase.include? "PM" then
  shift = 12
end

puts "%02d:%02d:%02d" % [newHours + shift, minutes, seconds]
