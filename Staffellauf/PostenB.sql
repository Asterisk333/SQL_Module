-- aufgabe a
SELECT * FROM emp WHERE sal >= 1000 AND sal <= 2000;

-- aufgabe b
select ename,job FROM emp WHERE deptno = 20 AND job = 'ANALYST';

-- aufgabe c
SELECT ename FROM emp WHERE ename LIKE '%C%';

-- aufgabe d
SELECT ename,job,sal FROM emp WHERE job = 'MANAGER' AND sal >=2800;

-- aufbabe e
SELECT ename,job,deptno FROM emp WHERE job = 'MANAGER' AND deptno != 30;

-- aufgabe f
SELECT ename,comm FROM emp WHERE comm IS NULL ORDER BY comm desc;

--aufgabe g
SELECT ename,comm WHERE comm IS NOT NULL ORDER BY comm desc;

--aufgabe h
SELECT ename FROM emp WHERE ename LIKE '__R%';



