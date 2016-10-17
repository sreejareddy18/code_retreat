books = [
 'The Ruby Programming Language',
 'Programming Ruby 1.9 & 2.0: The Pragmatic Guide',
 'Eloquent Ruby on rails',
 'Ruby on Rails Tutorial'
]

books.select{|b| b.index(/(R|r)ails/)}
