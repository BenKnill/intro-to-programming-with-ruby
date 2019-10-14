# ex2.rb

# the difference between .merge and .merge! is that .merge! is destructive

hash_one = { dogs: ["fido", "wolfie"], cats: ["irow", "kitter"] }
hash_two = { crows: ["limper", "croak"], fish: ["flipper", "splash"] }

p hash_one.merge(hash_two)
p hash_one, " is unchanged"

hash_one.merge!(hash_two)

p hash_one, " is now modified"
