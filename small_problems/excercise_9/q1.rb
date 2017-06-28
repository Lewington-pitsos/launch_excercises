def greet array, hash

  puts "Hello #{array.join(" ")} nice to have a #{hash[:title]}\
 #{hash[:occupation]} around here."

end

greet ['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' }
