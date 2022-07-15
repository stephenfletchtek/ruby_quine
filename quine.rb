# This attempt works by opening itself as a file
# and reading all of the lines
def have_a_go
  puts "Will this quine work?"
end

File.open($0, 'r') do |f|
  f.readlines.each { |line| puts line }
end
