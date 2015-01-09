print "RubyTester by Narzew\n"
print "www.ncr.rox.pl\n"
print "Program will run 1 milion operations to test.\n"
print "Press Enter to start test.\n"

$stdin.gets

intnr = 1000000

time = Time.now
x = 0
intnr.times{
 x += 1
 print x
}
time_needed = Time.now - time
speed = (intnr / time_needed).to_i
print "Completed.\n"
print "\nTest Results:\n"
print "\n\nTime needed: #{time_needed}\nSpeed: #{speed} int/second\n"
print "\n\nPress enter to run 2nd Test.\n"

$stdin.gets

time = Time.now
x = 0
intnr.times{
 x += 1
 print "#{x}\n"
}
time_needed2 = Time.now - time
speed2 = (intnr / time_needed2).to_i

print "Completed.\n"
print "\n\n2ND Test Results:\n"
print "Time needed: #{time_needed2}\n Speed: #{speed2} int/second\n"
print "\n\nPress enter to run 3rd and last Test.\n"

$stdin.gets

time = Time.now
x = 0
intnr.times{
 x += 1
 print "c#{x}\n"
}
time_needed3 = Time.now - time
speed3 = (intnr / time_needed3).to_i

print "Completed.\n"
print "\nTest Results:\n"
print "\n\nTime needed: #{time_needed} seconds\nSpeed: #{speed} char/second\n"

print "\n\n\nTOTAL RESULTS:\n"
print "Test1:\n"
print "Time: #{time_needed}\n"
print "Speed: #{speed} int/second\n\n"
print "Test2:\n"
print "Time: #{time_needed2} seconds\n"
print "Speed: #{speed2} int/second\n\n"
print "Test3:\n"
print "Time: #{time_needed3} seconds\n"
print "Speed: #{speed3} char/second\n\n\n\n\n\n"
print "Please visit ncr.rox.pl!\n"
print "Software is freeware.\n Created by Narzew\n"
print "Press Enter to exit.\n"

$stdin.gets

exit