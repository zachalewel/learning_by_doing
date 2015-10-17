# hey Rubocop
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.0
  end

  def purchase(amount)
    # @total = @total + amount
    @total += amount
  end

  def pay(amount)
    # @total = @total - amount
    @total -= amount
    # if the total is less than or = to zero then print
    if total <= 0
      puts "your change is $#{-total}"
      @total = 0
    else
      puts "your new balance is $#{total}"
    end
    total
  end
end
