class Voter
  def initialize(firstname, middle_names, family_name, unit_num, street_num, streetname, suburb, postcode, city, state)
    @firstname = firstname
    @middle_names = middle_names
    @family_name = family_name

    @unit_num = unit_num
    @street_num = street_num
    @streetname = streetname
    @suburb = suburb
    @postcode = postcode
    @city = city
    @state = state
  end

  def print_details
    print "#{@firstname} #{@middle_names} #{@family_name}:"
    puts ""
    print "#{@unit_num} / #{@street_num} #{@streetname}, #{@suburb}, #{@city}, #{@state} #{@postcode}"
    puts ""
  end
end

marcus = Voter.new("Marcus", "James", "Barret", 1301, 343, "Pitt", "Sydney", 2000, "Sydney", "NSW")
marcus.print_details
