class Breaking

  def self.chemicals(count)
    if count == 1
      return 'Meth'
    elsif count == 2
      return 'Eth'
    elsif count == 3
      return 'Prop'
    elsif count == 4
      return 'But'
    elsif count == 5
      return 'Pent'
    else
      count
    end
  end
end
