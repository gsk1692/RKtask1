
print 'Enter your option
  1: Binary
	2: Octal
	3: Hex
	'
choice = gets.chomp
if choice == "1"
	p "Enter your string:"
	string = gets.chomp
	#mod = string.upcase.split("").map.each { |char| char != " " ?  char.bytes.to_a : char = "#"}
	mod = string.bytes.to_a
	mod = mod.map.each { |i| i == 32 ? i = "#" : i = i }
	arr = []
	mod.map.each do |n|
		num = n
		if num != "#"
			until num < 1 
				(num % 2) == 0 ?  arr << 0 : arr << 1
				num = num / 2
			end
		else
			arr << '#'
		end
				
		
	end

arr = arr.join.split("#").map.each {|var| var.to_s.reverse }.join("#")
p arr.to_s



elsif choice == "2"
	p "Enter your string:"
	string = gets.chomp
	#mod = string.upcase.split("").map.each { |char| char != " " ?  char.bytes.to_a : char = "#"}
	mod = string.bytes.to_a
	mod = mod.map.each { |i| i == 32 ? i = "#" : i = i }
	arr = []
	mod.map.each do |n|
		num = n
		if num != "#"
			until num < 1 
				(num % 8) == 0 ?  arr << 0 : arr << (num % 8)
				num = num / 8
			end
		else
			arr << '#'
		end
				
		
	end

arr = arr.join.split("#").map.each {|var| var.to_s.reverse }.join("#")
p arr.to_s

elsif choice == "3"
	p "Enter your string:"
	string = gets.chomp
	#mod = string.upcase.split("").map.each { |char| char != " " ?  char.bytes.to_a : char = "#"}
	mod = string.bytes.to_a
	mod = mod.map.each { |i| i == 32 ? i = "#" : i = i }
	arr = []
	mod.map.each do |n|
		num = n
		if num != "#"
			until num < 1 
				#(num % 16) == 0 ?  arr << 0 : (q = num % 16arr << (num % 8)
				if num % 16 == 10
					arr << "A"
				elsif num % 16 == 11
					arr << "B"
				elsif num % 16 == 12
					arr << "C"
				elsif num % 16 == 13
					arr << "D"
				elsif num % 16 == 14
					arr << "E"
				elsif num % 16 == 15
					arr << "F"
				elsif num % 16 == 0
					arr << 0
				else
					arr << (num % 16)
				end
				num = num / 16
			end
		else
			arr << '#'
		end
				
		
	end

arr = arr.join.split("#").map.each {|var| var.to_s.reverse }.join("#")
p arr.to_s

else
end


		
