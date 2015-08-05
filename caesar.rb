def solve_cipher(input)
	input_array=input.split("")
	solution=""
	input_array.each do |letter|
		letter=(letter.ord) +1
		letter=letter.chr
		solution << letter
  end
  puts solution
 end
    solve_cipher("This is Caesars")
