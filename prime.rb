# Add  code here!
def prime?(integer)
  array = (2..integer-1).to_a
  array.any? {|number| integer % number == 0}
  # integer divided by (2..integer-1)
end
