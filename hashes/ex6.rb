# ex6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

answer = {}

words.each do |word|
  alphabetized = word.split('').sort.join
  if answer.has_key?(alphabetized)
    answer[alphabetized].push(word)
  else 
    answer[alphabetized] = [word]
  end 
end 

answer.each_value do |value|
  puts 'these are anagrams'
  puts value 
end 

