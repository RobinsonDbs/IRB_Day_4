def average_finish_time
  # faire tourner stairway.rb 100 fois
  tours = Array.new
  (1..100).each {|i| tours.push(rand(5..100))} #
  puts tours.inspect
  puts tours.inject(0.0) { |sum, el| sum + el } / tours.size
end

average_finish_time
