def speed(size,speed)

convert = speed * 0.125

result = (size / convert)

time = result



return "your estimated download time is : " + Time.at(time).utc.strftime("%H:%M:%S")+ " happy dowloading :)"

end

puts " please do tell your file size in MB ? "

size = Integer(gets.chomp).to_f

puts " please do tell your internet speed in Mbps ?"

speed = Integer(gets.chomp).to_f

speed(size,speed)