unless ARGV.first
  puts "You need to submit a number."
  exit(1)
end

number = ARGV.first.to_i

if numbers.odd?
  puts "Yes, #{number} is odd."
else
  puts "No, #{number} is not odd."
end
