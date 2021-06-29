mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

def join_nested_strings(src)
  res = ''
  count = 0
  while count < src.length 
    count_inner = 0
      while count_inner < src[count].length
        res += src[count][count_inner] + " " if src[count][count_inner].class == String 
        count_inner += 1
      end
    count += 1
  end
  p res
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
join_nested_strings(mixed_data)