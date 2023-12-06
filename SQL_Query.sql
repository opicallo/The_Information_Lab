Select * from data_table as d
inner join email_table as e
on d.join_id = e.join_id
where column_2 < column_1
AND MOD(column_3, 10) = 1
AND MOD(column_1, 2) = 0
