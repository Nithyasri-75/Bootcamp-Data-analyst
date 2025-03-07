USE task2;

select * from cell_phones_final;

SELECT Year,max(Cell_phones) as max,min(Cell_phones) as min,avg(Cell_phones) as Avg,sum(Cell_phones) as Sum
FROM cell_phones_final
GROUP BY Year;
