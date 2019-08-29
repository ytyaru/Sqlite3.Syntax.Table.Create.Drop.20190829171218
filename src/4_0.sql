create table T(
  A integer primary key,
  B text
) without rowid;
insert into T(B) values('A');
select * from T;

