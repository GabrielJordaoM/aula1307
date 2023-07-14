def array(array)
    new_array = []
    array.each do |elemento|
      new_array << elemento * 2
    end
    new_array
  end

  test = [1, 2, 3, 4, 5]
  new_array = array(test)
  puts new_array.inspect