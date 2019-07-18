@puzzle = nil

@puzzle ||= 3 * 4 + 4

@puzzle = 20 if @puzzle.nil?

@puzzle = 7 unless @puzzle < 10

@puzzle = 3 if @puzzle > 10

if(@puzzle.nil?)
  p 'Apples'
elsif(@puzzle == 0)
  p 'Oranges'
elsif(@puzzle > 7)
  p 'Coconuts'
elsif(@puzzle == 7)
  p 'Melons'
else
  p 'Bananas'
end
