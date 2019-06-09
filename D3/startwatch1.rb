pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)
  numbers = []
  arr.each do |elem|
    if elem.to_i > 200 && elem.to_i < 1000000 && !include_leter2?(elem)
      numbers.push elem
    end
  end
  return numbers
end

def include_leter?(elem)
    include_leter = false
      ('a'..'z').each do |leter|
        include_leter = true if elem.include? leter
    end
    return include_leter
end
