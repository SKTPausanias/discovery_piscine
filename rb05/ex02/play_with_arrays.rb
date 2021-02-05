#!/usr/bin/ruby
arr = [2, 8, 9, 48, 8, 22, -12, 2]
arr2= arr.select { |i| i > 5}

arr2 = arr2.map {|i| i + 2}

p arr
p arr2