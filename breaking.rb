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
    elsif count == 6
      return 'Hex'
    elsif count == 7
      return 'Hept'
    elsif count == 8
      return 'Oct'
    elsif count == 9
      return 'Non'
    elsif count == 10
      return 'Dec'
    elsif count == 11
      return 'Undec'
    elsif count == 12
      return 'Dodec'
    else
      count
    end
  end
end
