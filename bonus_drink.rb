class BonusDrink
  def self.total_count_for(amount)
    total = 0
    while amount > 0 do
      if amount >= 3
        total += 3
        amount += (-3 + 1)
      else
        total += amount
        amount = 0
      end
    end
    total
  end
end