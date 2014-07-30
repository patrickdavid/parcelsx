class Parcels
  def initialize(height, length, width, weight)
    @height = height
    @weight = weight
    @length = length
    @width = width
  end

  def volume
    @length * @width * @height
  end

  def shipping
    @weight * volume
  end
end
