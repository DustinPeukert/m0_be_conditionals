good_driving_record = true
age = 24

if good_driving_record && age > 25
    puts "You are eligible for a discount on your car rental!"
elsif good_driving_record || age > 25
    puts "You must pay full price on your car rental."
else 
    puts "You need a cosigner to purchase a car rental."
end