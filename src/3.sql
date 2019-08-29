.echo on
create table T as select 1, 0.1, 'A', x'FF';
select sql from sqlite_master;
.headers on
select * from T;
.echo off

