los =[rand(100)]
puts los
print "zgadnij jaka liczbe mam na mysli (0-99)?   "
while liczba = gets.chop!.to_i

	if liczba == los.first
		system "clear"
		puts "Wygrales!"
		break
	elsif liczba > los.first
		system "clear"
		puts "Przykro mi, przegrales."
		print "Podana liczba ", liczba, " jest za duza"
	else
		system "clear"
		puts "Przykro mi, przegrales."
		print "Podana liczba ", liczba, " jest za mala"
		
	end
	puts
	print "zgadnij o jakiej liczbie mysle (0-99)? "
end

print "Chodzilo o ", los.first, "."
puts 
