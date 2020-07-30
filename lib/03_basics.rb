		# Basique 'Simple par Orelsan' 

# C'est qui le gros
def who_is_bigger(a,b,c)
	return "nil detected" if a == nil || b==nil || c==nil
	if a >b && a>c
		return "a is bigger"
	elsif b >c && b>a
		return "b is bigger"
	elsif c >a && c>a
		return "c is bigger"
	end			# Comparaison
end

# Ca fait tourner la tête 'inversé et majusculeé
def reverse_upcase_noLTA(a)
	a.upcase.tr("L","").tr("T","").tr("A","").reverse	#
end

# Tableaux
def array_42(a)
	a.any?{|x| x == 42}
end

# It's magiiiiiiiic! 
def magic_array(a)
	a.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
end

