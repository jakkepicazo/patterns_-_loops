number = ARGV[0].to_i
quotient = (number / 3)
remainder = (number % 3).to_i

quotient.times do
    print '123'

end

for i in (1..remainder)
    i.odd? ? print('1') : print('2')

end