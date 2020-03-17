def authenticator(username, password, query_usrs)
  auth = query_usrs.select {|user| user[:usn] == username}
  if auth.empty?
    puts "Wrong user and pass combination!"
  else
    authe = auth[0]
    if authe[:pass] == password
      puts "You have successfully loged-in."
      return authe[:usn]
    else
  puts "Wrong user and pass combination!"
    end
  end
end
