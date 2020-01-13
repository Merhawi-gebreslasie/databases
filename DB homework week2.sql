
#1
insert into task ( title, description, created, updated, due_date, status_id, user_id) values ( 'Codding', ' db practice.', '2019-03-27 16:00:16', '2020-01-12 19:05:09',  '2020-03-12 19:05:09', 2, 6);

#2
update task set task.title=' how databases work' WHERE task.id =18;
 
 #3
 update task set task.due_date='2018-01-15 13:05:09' WHERE task.id=2;
 
 # 4
 update task set task.status_id=1 WHERE task.id=1;
 
 #5
 update task set task.status_id=3 WHERE task.id=18;
 
 #4
 delete from task WHERE task.id=36;