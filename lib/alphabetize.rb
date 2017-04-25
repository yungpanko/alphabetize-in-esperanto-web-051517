def alphabetize(arr)
  # code here
  abc = "@abcdefghijklmnopqrstuvwxyz9"
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by! do |word|
    word.tr(esp, abc)
  end
  arr
end
