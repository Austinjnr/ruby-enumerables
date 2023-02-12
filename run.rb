require "pry"
#array
books = [
    {
        title: "Book 1",
        price: 25.65,
        author: "Author A",
        publisher: "Publisher A",
        rating: "Rating A",
        description: "Description A"
    },
    {
        title: "Book 2",
        price: 26.05,
        author: "Author B",
        publisher: "Publisher B",
        rating: "Rating B",
        description: "Description B"
    },
    {
        title: "Book 3",
        price: 20.65,
        author: "Author C",
        publisher: "Publisher C",
        rating: "Rating C",
        description: "Description C"
    },
    {
        title: "Book 4",
        price: 25.55,
        author: "Author D",
        publisher: "Publisher D",
        rating: "Rating D",
        description: "Description D"
    }
]
# Enumerable methods (that allow one to traverse, search and sort)
 
#each method
#loops through array
def print_books
    books.each do |b|
        puts b
    end
end

#collect/map methods
#returns an array
titles = books.collect do |b|
    b[:title]
end

#select methods
#filter out conditions based on conditions
expensives = books.select do |b|
    b[:price] > 23
end

#find methods
#finds the first element matching the conditions
author = books.find do |b|
    b[:author] == "Author C"
end

#sum
#sums the total
total = books.sum do |b|
    b[:price]
end

#max
#returns the maximum value
best_book = books.max do |b|
    b[:price]
end
 binding.pry