puts 'hello, world!'

language = 'Ruby'

puts "hello, #{language}"

x=4
puts 'printa a menos que' unless x==4
puts 'printa se for' if x==4

if x==4
  puts 'isso é verdadeiro'
end


unless x==4
 puts 'isso e falso'
else
 puts 'isso e verdadeiro'
end

x = x + 1 while x < 10
puts x

# apenas nil e false são falsy values. 0 é truthy. sim.

puts true and false
puts true or false
puts false and false

puts "Hello, Ruby.".split(',')
string = "Hello, Ruby."
puts string.split(',')[1]
x = 1
while x<10
  puts 'oi td bem'
  x = x+1
end

a = ["joao", "pedruco", "oi", "pastel"]
puts a[0..2]
a.push([1,2,3,4,5,6])

def fakeApiCall(params = {})
  if params[:id] == '123'
    puts 'oi usuario 123'
  else 
    puts 'nao te conheco'
  end
end

puts fakeApiCall :id => '123'


frutas = ['banana', 'maca', 'pera', 'uva', 'manga', 'abacaxi']
puts frutas.each {|fruta| fruta.sub!(/.*/, 'tangerina') }

frutas = ['banana', 'maca', 'pera', 'uva', 'manga', 'abacaxi']
new_frutas = frutas.map {|fruta| fruta.sub(/\w+/, 'tangerina') }
puts new_frutas

a = [1,2,3,4,5]
a.any? {|i| i>6}
#false
a.any? {|i| i>4}
#true
a.all? {|i| i>4}
#false

a.collect {|i| i*2}
#[2,4,6,8,10]

a.select {|i| i % 2 == 0}
#[2,4]
a.member?(2)
#true

a.inject(0) {|sum, i| sum + i} # basicamente um reduce.

h = {"a" => 100, "b" => 200}
h.to_a # [["a", 100],["b", 200]]

h.each {|key, value| puts key}

array16 = (1..16).to_a
while !array16.empty?
  puts array16.pop()
  puts array16.pop()
  puts array16.pop()
  puts array16.pop()
  puts "========"
end

(1..16).each_slice(4) {|n| p n}

