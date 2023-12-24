2.times do
  puts "I'm a code block!"
end

3.times { puts "So am I"}


def test
  puts "This is a method"
  yield
  puts "This not a method"
end

test {
  puts "This is me Patra"
}
