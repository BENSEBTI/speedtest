puts " please put file size in MB "

size = Integer(gets.chomp).to_f

puts " please tell your internet speed in mb"

speed = Integer(gets.chomp).to_f

convert = speed * 0.125

result = (size / convert)

time = result



puts "your estimated download time is : " + Time.at(time).utc.strftime("%H:%M:%S")+ "happy dowloading :)"
