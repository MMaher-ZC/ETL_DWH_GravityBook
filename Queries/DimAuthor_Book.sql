SELECT book.book_id, author.author_id
FROM     book INNER JOIN
                  book_author ON book.book_id = book_author.book_id INNER JOIN
                  author ON book_author.author_id = author.author_id