class PhonePlan < Struct.new(:type)
  def cost
    find_type.return_cost
  end
  private
  def find_type
    Object.const_get("#{type.capitalize}")
  end
end
