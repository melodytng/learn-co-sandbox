def quiz(region)
  puts "What region do you live in?"
  if region == "Pacific"
    return pacific 
  elsif region == "Mountain"
    return mountain
  elsif region == "East Coast"
    return east
  end
end