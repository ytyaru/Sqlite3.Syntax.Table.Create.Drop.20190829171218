create temporary table T(
  A integer, -- 整数
  B real,    -- 不動小数
  C numeric, -- 数値
  D text,    -- 文字列
  E blob     -- バイナリ
);
.echo on
.databases
select sql from      sqlite_master;
select sql from main.sqlite_master;
select sql from temp.sqlite_master;
.echo off

