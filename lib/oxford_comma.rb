def oxford_comma(array)
  answer = ""
  i = 0
  if array.length == 1
    answer = array[i]
    return answer
  elsif array.length == 2
    answer = "#{array[i]} and #{array[i+1]}"
    return answer
  else
    while i < array.length - 1
      answer = answer + "#{array[i]}, "
      i += 1
    end
    answer = answer + "and #{array[i]}"
    return answer
  end
end
