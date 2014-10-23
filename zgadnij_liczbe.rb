sekret =[rand(100)]
#puts sekret
print "zgadnij jaka liczbe mam na mysli (0-99)?   "
while liczba = gets.chop!.to_i

	if liczba == sekret.first
		puts "Wygrales!"
		break
	elsif liczba > sekret.first
		puts "Przykro mi, przegrales."
		puts "Podana liczba jest za duza"
	else
		puts "Przykro mi, przegrales."
		puts "Podana liczba jest za mala"
		
	end
	print "zgadnij o jakiej liczbie mysle (0-99)? "
end

puts "Chodzilo o ", sekret, "."

