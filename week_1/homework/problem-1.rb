# Defining a method called full name which takes three parameters - first_name, last_name, and title
def full_name(first_name, last_name, title)
  # sets a variable called name with a value of nil
  name = nil

  # if statement checks if all three variables are present
  if title && first_name && last_name
    # sets name variable to the three parameters title first_name and last_name with spaces in betwen title and first_name and first_name and last_name.
    name = title + ' ' + first_name + ' ' + last_name
  # checks if title and last_name parameters are present. 
  elsif title && last_name
    # sets name variable to title and last_name parameters with a space between the two. 
    name = title + ' ' + last_name
  # checks if first_name and last_name parameters are present
  elsif first_name && last_name
    #sets name variable to first_name and last_name parameters with a space in between
    name = first_name + ' ' + last_name
  #checks if a first_name parameter is present
  elsif first_name
    #sets name variable to the first_name parameter
    name = first_name
  # if parameters do not match any of the previous statements
  else
    # Creates an error with the statement below
    raise "That doesn't look like a name!"
  # Ends Flow Control 
  end
  # Returns the name variable with the contents based on the flow variable
  return(name)
# ends the method.
end