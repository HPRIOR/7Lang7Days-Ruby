puts 'hello world'

hello_str = "Hello, Ruby"

def find_index_of_ruby(str)
  i = 0
  str.split('').each { |s|
    if s == 'R'
      return i
    end
    i = i + 1
  }
end

puts find_index_of_ruby(hello_str)

(1..10).each { |_|
  puts "Harry Prior"
}

def print_sentence(i)
  puts "This sentence number #{i},"
end

(1..10).each do |i|
  print_sentence(i)
end

