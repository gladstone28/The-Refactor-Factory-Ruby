require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  Prime.first n
end

first_n_primes(10)
puts first_n_primes(10)

=begin
#### The Refactor Factory
**Less is More**

Great work! This code looks better already.

We can remove even more, however. There’s one return statement in this code that we can change from explicit to implicit!

Recall that Ruby will automatically return the value of the last expression it evaluates.

https://www.codecademy.com/courses/learn-ruby/lessons/the-refactor-factory/exercises/less-is-more
=end

