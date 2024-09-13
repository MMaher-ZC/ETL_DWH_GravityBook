SELECT book.book_id, book.title, book.isbn13, book.num_pages, book.publication_date, publisher.publisher_id, publisher.publisher_name, book_language.language_id, book_language.language_code, book_language.language_name
FROM     book  INNER JOIN
                  publisher ON book.publisher_id = publisher.publisher_id INNER JOIN
                  book_language ON book.language_id = book_language.language_id