def valid_move?(array, index)
  if position_taken? == false && array[index].between(0, 8) == true
    true
  end
end


def position_taken?(array, index)
  if array[index] == "" || array[index] == " " || array[index] == nil
    false
  else
    true
  end
end
