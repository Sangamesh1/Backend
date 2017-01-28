select a.STUDENT_ID,a.NAME,sum(English)'English',sum(hindi)'Hindi' 
from MASTERS.STUDENT a 
inner join MASTERS.STUDENT_marks b
on a.STUDENT_ID=b.student_ID group by a.STUDENT_ID,a.NAME