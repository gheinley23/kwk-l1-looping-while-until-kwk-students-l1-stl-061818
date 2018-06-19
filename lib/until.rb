def using_until
        levitation_force = 6
        #your code here
    loop do 
      if levitation_force = 10
        break
      end
      puts "levitate higher"
      sleep(0.7)
      puts "levitate higher"
      sleep(0.7)
      puts "levitate higher"
      
      levitation_force = levitation_force + 2
      puts "you have levitated #{levitation_force}"
end
end
using_until
