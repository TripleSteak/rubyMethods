def half_pyramid
  puts "Alors cleopatre, combien d'etages pour votre pyramide ?"
  print "> "
  etages = gets.chomp.to_i

  while etages < 1 || etages > 25 
      puts "Nous avons seulement trois mois, 25 etages est le maximum"
      print "> "
      etages = gets.chomp.to_i
  end

  etages.times do |i|
      i = i + 1
      n = etages - i
      puts " "*n + "#"*i  
  end
end

def full_pyramid
  puts "Alors cleopatre, combien d'etages pour votre pyramide ?"
  print "> "
  etages = gets.chomp.to_i

  while etages < 1 || etages > 25 
      puts "Nous avons seulement trois mois, 25 etages est le maximum"
      print "> "
      etages = gets.chomp.to_i
  end

#   etages.times do |i|
#       i = i + 1
#       n = etages - i
#       puts " "*n + "#"*i  +  "#"*i
#   end
# end

    b = 1
    etages.times do
        puts " "*etages+"#"*b
        etages -=1
        b += 2
    end
  end

full_pyramid
