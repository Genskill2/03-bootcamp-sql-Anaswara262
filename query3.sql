select b.title from books as b inner join books_subjects as bs on b.id = bs.book inner join subjects as s on bs.subject = s.id where s.name IN ('Technology','Politics');
