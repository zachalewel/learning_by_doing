# yo
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def purchase(amount)
    @total += amount
  end

  def pay(amount) # @total = @total - amount
    @total -= amount
    if total <= 0
      puts "Your change is $#{-total}"
    else
      puts "Your new balance is $#{total}"
    end
  end
end
