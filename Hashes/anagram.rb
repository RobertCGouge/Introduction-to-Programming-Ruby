words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

result = {}

words.each do |word|
  letters = word.split('').sort.join
  if result.has_key?(letters)
    result[letters].push(word)
  else
    result[letters] = [word]
  end
end
  
puts "#{result}"