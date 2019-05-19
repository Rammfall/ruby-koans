class DiceSet
  def roll(num)
    @arr = Array.new

    (num + 1).times { |i| @arr.push i if i != 0 }
  end

  def values
    @arr
  end
end

dice = DiceSet.new
dice.roll(5)
puts dice.values
