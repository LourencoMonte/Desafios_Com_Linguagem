x = 5
count = 0
arr = [1,2,3,4]

arr.each do |num|
    puts "#{num}"
        if num == x
            puts "O indice de #{x} é #{count}"
            break
        end
    count += 1
end
