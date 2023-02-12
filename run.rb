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