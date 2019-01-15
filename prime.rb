# Add  code here!
def prime?(integer)
  if integer > 0
    array = (2..integer-1).to_a
    array.none? {|number| integer % number == 0}
  elsif integer < 0
    array = (-2..integer+1).to_a
    array.none? {|number| integer % number == 0}
  else integer == 0 || integer == 1
    false
  end
  # integer divided by (2..integer-1)
end
