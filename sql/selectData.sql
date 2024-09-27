SELECT * FROM books;

SELECT * FROM books 
INNER JOIN books_categories ON books."id" = books_categories."bookId"
INNER JOIN categories ON categories."id" = books_categories."categoryId" 
WHERE categories."name" = 'Fantasia';

SELECT books."id" AS "bookId",
books."name" AS "bookName",
categories."id" AS "categoryId" ,
categories."name" AS "categoryName"
FROM books
INNER JOIN books_categories ON books."id" = books_categories."bookId"
INNER JOIN categories ON categories."id" = books_categories."categoryId";

SELECT books."id" AS "bookId",
books."name" AS "bookName",
authors."id" AS "authorId",
authors."name" AS "authorName" 
FROM books INNER JOIN authors ON books."authorId" = authors."id" WHERE books."name" = 'Harry Potter';



