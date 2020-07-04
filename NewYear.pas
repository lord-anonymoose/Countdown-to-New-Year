Program novijgod; 
var 
d,b,c,a:integer; 
e:integer; 
begin 
writeln ('Добрый день! Введите, Пожалуйста, сегодняшнее число без пробелов запятых и других знаков.'); 
readln (d); 
if d>100 then 
begin 
b:=d div 100; 
c:=d - b*100; 
end; 
if d<100 then 
begin 
b:=d div 10; 
c:=d - b*10; 
end; 
if c>12 then 
writeln ('Очень смешно! Думаете, Я не знаю, что в году всего 12 месяцев?'); 
if b>31 then 
writeln ('Ну да, конечно. А может 56-ого мая?'); 
a:=365; 
case c of 
2: a:=a-31; 
3: a:=a-31-28; 
4: a:=a-31-28-31; 
5: a:=a-31-28-31-30; 
6: a:=a-31-28-31-30-31; 
7: a:=a-31-28-31-30-31-30; 
8: a:=a-31-28-31-30-31-30-31; 
9: a:=a-31-28-31-30-31-30-31-31; 
10: a:=a-31-28-31-30-31-30-31-31-30; 
11: a:=a-31-28-31-30-31-30-31-31-30-30; 
12: a:=31; 
end; 
a:=a-b; 
c:=a div 10; 
e:=a-c*10; 
if e=1 then 
begin 
write ('До Нового года остался '); 
write (a); 
write (' день!'); 
end; 
if e=2 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дня!'); 
end; 
if e=3 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дня!'); 
end; 
if e=4 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дня!'); 
end; 
if e=5 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дней!'); 
end; 
if e=6 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дней!'); 
end; 
if e=7 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дней!'); 
end; 
if e=8 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дней!'); 
end; 
if e=9 then 
begin 
write ('До Нового года осталось '); 
write (a); 
write (' дней!'); 
end; 
if e=0 then 
begin 
writeln ('Праздник уже сегодня!'); 
end; 
case a of 
0:writeln ('С наступающим Новым Годом!'); 
1..15: writeln ('Праздник к нам приходит...'); 
360..365: writeln ('С наступившим Новым Годом!'); 
end; 
end.
