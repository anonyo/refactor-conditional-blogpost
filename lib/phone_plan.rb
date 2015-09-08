class PhonePlan < Struct.new(:type)
  def cost
    if type == 'individual'
      50
    elsif type == 'family'
      150
    elsif type == 'business'
      500
    end
  end
end
