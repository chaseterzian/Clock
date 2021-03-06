class Clock
  def initialize(second_hand, minute_hand, hour_hand)
    @second_hand = second_hand
    @minute_hand = minute_hand
    @hour_hand = hour_hand
  end

  def clock_chars(second, minute, hour)
    @second_hand = second
    @minute_hand = minute
    @hour_hand = hour
    puts 'seconds:  ' + second.to_s
    puts 'minutes:  ' + minute.to_s
    puts 'hours:    ' + hour.to_s
  end

end

puts 'Enter Seconds:'
sec = gets.chomp
puts 'Enter Minutes:'
min = gets.chomp
puts 'Enter Hours:'
hour = gets.chomp
timepiece = Clock.new(0, 0, 0)
timepiece.clock_chars(sec.to_s, min.to_s, hour.to_s)
