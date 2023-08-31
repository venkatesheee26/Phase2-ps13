Create database Assessment13
use Assessment13
create table player(
Id int primary key,
FirstName nvarchar (50) not null,
LastName nvarchar (50) not null,
JerseyNumber int ,
Position nvarchar (50) not null,
Team nvarchar (50) not null)

INSERT INTO player (Id, FirstName, LastName, JerseyNumber, Position, Team)
VALUES
    (1, 'John', 'Doe', 23, 'Forward', 'Team A'),
    (2, 'Jane', 'Smith', 7, 'Midfielder', 'Team B'),
    (3, 'Michael', 'Johnson', 10, 'Striker', 'Team A'),
    (4, 'Emily', 'Williams', 5, 'Defender', 'Team C'),
    (5, 'David', 'Brown', 18, 'Midfielder', 'Team B')

select * from Player

