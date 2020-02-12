def oxford_comma(list)
  if list.size == 1
    list.join
  elsif list.size == 2
    list.join(" and ")
  else
    list[list.size - 1] = "and #{list[list.size - 1]}"
    list.join(", ")
  end
end
