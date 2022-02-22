def admin_login(username, password)
  return "Access denied" unless (username.downcase == "admin" && password == "12345")
  "Access granted"
end

def hows_the_weather(temperature)
  case temperature
  when -100000..40
    return "It's brisk out there!"
  when 40...65
    return "It's a little chilly out there!"
  when 85..100000
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  

  r = num % 3
  # print("r=",r)
  n = num % 5
  # print("n=",n)
  t = ""

  r ==0 ? t +="Fizz" : t+=""
  n==0 ? t +="Buzz" : t += ""
  
  # print(t)
  
  print(t)

  return num unless t.length !=0

  t
  
end




def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-" 
    return num1 - num2
  when "*" 
    return num1 * num2
  when "/" 
    return num1 / num2
  else
    puts("Invalid operation!")
    return nil

  end
end

