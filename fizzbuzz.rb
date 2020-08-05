(1..100).each{|n| n % 15 == 0 ? (puts 'FizzBuzz') : (n % 5 == 0 ? (puts 'Buzz') : (n % 3 == 0 ? (puts 'Fizz') : (puts n)))}

# 取り敢えず動作させた版
# for num in 1..100 do
#     if num % 15 == 0
#         puts 'FizzBuzz'
#     elsif num % 5 == 0
#         puts 'Buzz'
#     elsif num % 3 == 0
#         puts 'Fizz'
#     else
#         puts num
#     end
# end

# for文,if文,を一行に
# eachと三項演算子の利用
# (1..100).each{|n| n % 15 == 0 ? (puts 'FizzBuzz') : (puts n)}
# if elseでは足りない、知ってた

# 提出したものと同様
# 三項演算子をひたすら入れ子
# (1..100).each{|n| n % 15 == 0 ? (puts 'FizzBuzz') : (n % 5 == 0 ? (puts 'Buzz') : (n % 3 == 0 ? (puts 'Fizz') : (puts n)))}
# 見辛い