visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)
  suma = 0.0
  prom = 0.0
  for i in visitas
    suma += i
    prom = suma/visitas.count
  end
  puts prom
end

promedio(visitas)
