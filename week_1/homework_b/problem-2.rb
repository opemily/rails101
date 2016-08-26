class Homework
  def shout(string)
    return string.upcase
  end #shout

  def repeat_string(string, number)
    1.upto(number).each do |num|
      puts(string)
    end #each
  end # repeat_string

  def calendar(holiday, date)
    calendar = {}
    holiday.each_index do | item |
      calendar[holiday[item]] = date[item]
    end # holiday.each
    return calendar
  end # calendar
  
end # Homework

holidays = ['Independence Day', 'Halloween', 'Christmas']
dates = ['4 July', '31 October', '25 December']

assignment = Homework.new

puts(assignment.shout('Hello World'))

assignment.repeat_string('Hello World')

puts(assignment.calendar(holidays, dates))

