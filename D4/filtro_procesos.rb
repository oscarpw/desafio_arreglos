edge = ARGV[0].to_i

lines = open('datos.data').readlines.map{|elem| elem.chomp }

selected = lines.select{|number| number.to_i > edge }

File.open('procesos_filtrados.data', 'w') do |file|
    file.puts selected
end
