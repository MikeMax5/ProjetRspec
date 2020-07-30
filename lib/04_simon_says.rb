			# Simon_Says

# Echo d'appel 'Doublé'
def echo(a)
	a
end

# Et j'ai crié, CRIEEEE EH
def shout(a)
	a.upcase
end

# Répet'moi ce que tu as dit
def repeat(a,*b)
	b = [2] if b==[]
	rep = a
	(b[0]-1).times	do |i|
		rep += " " + a
	end
	return rep 
end

# Au tout commencement
def start_of_word(word,nb)
	word[0...nb]
end

# Son premier mot
def first_word(sentence)
		sentence.split[0]
end

# N'oubiez de débutter une phrase par une MAJUSCULE mon enfant
def titleize(sentence)
	sentence = sentence.split.map.with_index do|word,i| 
		if i == 0
			word = word.capitalize
		elsif word != "and" && word != "the"	
			word = word.capitalize
		else 
			word
		end
	end
	return sentence.join(" ")
end
