def sort(array)
array.delete(!).split.sort_by{|word|word.upcase}
end
array="Have a nice day!"
puts sort(array)