#!/usr/bin/env ruby

puts "Ruby Stats Script"
words = File.read('stopwords.txt').split(',')
puts "Number of words: " + words.size.to_s
puts "Average word size: " + words.size.to_s
puts "Words that start with a vowel: " + words.size.to_s
