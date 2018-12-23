def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |e|
    e.split("").map do |char|
      alphabet.index(char)
    end
  end
end
