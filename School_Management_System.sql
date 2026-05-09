  SELECT s.name, c.course_name, r.gpa
FROM students s
JOIN results r ON s.student_id = r.student_id
JOIN courses c ON s.student_id = c.student_id
ORDER BY s.student_id ASC;