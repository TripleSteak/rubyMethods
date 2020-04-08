
def signup
  puts "Créez votre mot de passe : "
  password = gets.chomp
  return password
end


def login(password)
 
  puts "Entrez votre mot de passe : "
  password_test = gets.chomp
  if password_test != password
    puts "Mauvais mot de passe, rééssayez"  
  else
    return welcome_screen
  end
end


def welcome_screen
  puts "Bienvenue dans votre zone secrète"
end


def perform
  password = signup
  login(password)

end

perform