insert into dbo.Blogs (Name)
values
('Aigars blog'),
('Kristaps blog');

insert into dbo.Posts (Title, [Content], BlogId)
values
('Aigars 1st post', 'lorem ipsum', 1),
('Aigars 2nd post', 'dolor sit amet', 1),
('Kristaps 1st post', 'the quick brown fox', 2),
('Kristaps 2st post', 'jumps over the lazy dog', 2);
