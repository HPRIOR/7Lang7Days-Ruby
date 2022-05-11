def implicit_return
  1 + 1
end

two = implicit_return

puts two

def tell_the_true(options={})
  if options[:professional] == :lawyer
    'something'
  else
    true
  end
end