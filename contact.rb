class Contact
  attr_writer :first_name, :middle_name, :last_name
  
  def first_name
    @first_name
  end
  
  def middle_name
    @middle_name
  end
  
  def last_name
    @last_name
  end
  
  def full_name
    full_name = first_name
    if !@middle_name.nil?
      full_name += " "
      full_name += middle_name
    end
    full_name += ' '
    full_name += last_name
    full_name
  end
end

rafid = Contact.new
rafid.first_name = "Rafid"
rafid.middle_name = "J."
rafid.last_name = "Hoda"
puts rafid.full_name