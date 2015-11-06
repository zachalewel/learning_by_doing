# hey Rubocop
class CashRegister

  def initialize
    @total = 0
  end

  def total
    format("%.2f", @total).to_f
  end

  def purchase(amount)
    # @total = @total + amount
    @total += amount
  end

  def pay(amount)
    # @total = @total - amount
    @total -= amount
    # if the total is less than or = to zero then print
    if @total <= 0.0
      puts "your change is $#{-total}"
      @total = 0.0
    else
      puts "your new balance is $#{total}"
    end
    total
  end

end

register = CashRegister.new
puts register.total
puts register.purchase(3.78)
puts register.total
puts register.pay(5.00)
puts register.total

register = CashRegister.new
puts register.total
puts register.purchase(3.78)
puts register.purchase(5.22)
puts register.total
puts register.pay(5.00)
puts register.total
puts register.pay(5.00)
puts register.total
