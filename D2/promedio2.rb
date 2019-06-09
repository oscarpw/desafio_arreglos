
array1 = [1, 2, 3, 4]
array2 = [5, 6, 7, 8]

def compara_arrays(array1, array2)
a = array1.inject(0){|sum, x| sum + x}
b = array2.inject(0){|sun, z| sun + z}
prom1 = a/array1.count.to_f
prom2 = b/array2.count.to_f
if prom1 > prom2
  puts prom1
else
  puts prom2
end
end

compara_arrays(array1, array2)
