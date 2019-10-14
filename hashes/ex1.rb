# ex1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

sibling_select = family.select do |k, v|
  k == :sisters || k == :brothers 
end

flattened = sibling_select.values.flatten

p flattened
