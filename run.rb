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
    books.each { |b| puts b}   
end

#collect/map methods
#returns an array
titles = books.collect {|b| b[:title]}


#select methods
#filter out conditions based on conditions
expensives = books.select {|b| b[:price] > 23}


#find methods
#finds the first element matching the conditions
author = books.find { |b| b[:author] == "Author C"}


#sum
#sums the total
total = books.sum {|b| b[:price]}


#max
#returns the maximum value
best_book = books.max {|b| b[:price]}

 binding.pry