class CashRegister
  attr_reader :discount
  attr_accessor :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    
  end

  def add_item(_item, price, quantity = 1)
    @total += price * quantity
  end 
  

end   #class end 
