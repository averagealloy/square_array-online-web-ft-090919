def square_array(array)
  # your code here
array.each do |square|

  end
end


class Array
  def square!
    self.map! {|num| num ** 2}
  end
end
