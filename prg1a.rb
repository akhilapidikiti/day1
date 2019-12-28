(1..100).each do|num|
if(num%3==0 && num%5==0)
puts"#{num}:funbuzz"
elsif(num%3==0)
puts"#{num}:fun"
elsif(num%5==0)
puts"#{num}:buzz"
else
puts"#{num}"
end
end

