class Item

  attr_reader :id, :name, :descrption, :unit_price, :merchant_id, :created_at, :updated_at

  def initialize(data)
    @id          = data[:id]
    @name        = data[:name]
    @descrption  = data[:descrption]
    @unit_price  = data[:unit_price]
    @merchant_id = data[:merchant_id]
    @created_at  = data[:created_at]
    @updated_at  = data[:updated_at]
  end

  def self.store(items)
    @data = items
  end

  def self.all
    @data
  end

end