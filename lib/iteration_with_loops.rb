def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  # array_i = 0
  # while array_i < src.count do
  #   element_i = 0
  #   while element_i < src[array_i].count do
  #     if src[array_i][element_i].even?
  #       p src[array_i][element_i]
  #     end
  #     element_i += 1
  #   end
  # array_i += 1
  # end
  printed_minimums = []
  array_i = 0
  while array_i < src.count do
    element_i = 0
    while element_i < src[array_i].count do
      if src[array_i][element_i] == src[array_i].min
        printed_minimums << src[array_i][element_i]
      end
      element_i += 1
    end
  array_i += 1
  end
  printed_minimums
end
