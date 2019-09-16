class Shop

  def initialize
    @products = {"A" => 50}
  end

  def checkout(item)
    @products[item]
  end
end