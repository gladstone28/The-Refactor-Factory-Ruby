https://www.codecademy.com/courses/learn-ruby/lessons/the-refactor-factory/exercises/omit-needless-words

#### The Refactor Factory

**Omit Needless Words**

One of the most common suggestions when it comes to writing is to omit needless words, and it applies just as much to writing Ruby as writing stories.

There are two control structures to change here:

The unless block:
  unless n.is_a? Integer
    return "n must be an integer."
  end


The if block below the unless block:
  if n <= 0
    return "n must be greater than 0."
  end


Both blocks can be simplified using the zen of Ruby!

Instructions
Checkpoint 1 Passed

1.Refactor the code in the editor to use single-line ifs and unlesss.


```
Your if and unless statements should be of the form:

action if boolean
action unless boolean


```
