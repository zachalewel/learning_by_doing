# rubocop
class WaterBottle
  attr_reader :total

  def initialize
    @full_bottle = 32
  end

  def drink(amount)
    total = (@full_bottle -= amount)
    if total >= 1
      print "You have #{total} oz's remaining"
    elsif total <= 0
      print 'You need to refill your water bottle'
    end
  end

  def fill(amount)
    @full_bottle += amount
  end

  def total
    @full_bottle
  end
end
