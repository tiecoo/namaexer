for i in 1..100
   if i % 5 == 0 && i % 7 == 0
      puts "Nama Team"
   elsif i % 5 == 0
      puts "Nama"
   elsif i % 7 == 0
      puts "Team"
   else
      puts i
   end
end