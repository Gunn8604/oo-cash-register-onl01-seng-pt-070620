class CashRegister
  attr_reader:

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end


end   #class end 
