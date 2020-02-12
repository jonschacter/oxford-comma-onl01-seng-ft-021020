def oxford_comma(list)
  if list.size == 1
    list.join
  elsif list.size == 2
    list.join(" and ")
  else
  end
end
