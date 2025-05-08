use etl;
select * from titanic;

select count(Name),Pclass from titanic
group by Pclass
order by Pclass;

select count(Sex),Sex from titanic
group by Sex;

select Name from titanic
where Survived='Survived';

select avg(age) from titanic;

select Name,age from titanic
having age < 18;

select count(Name),Embarked from titanic
group by Embarked;

select Fare,Name from titanic
order by Fare desc limit 1;

select avg(age),Pclass from titanic
group by Pclass
having avg(age) > 0
order by Pclass;

select Name,age from titanic
Where Survived='Survived' and Pclass=1;

select count(Name) from titanic
where Fare > 50;

select Name from titanic
Where Survived='Died' and Pclass=3;

select * from titanic;

select count(name) from titanic
where age is null;

select name,age from titanic
where embarked='S' and Survived='Survived';

/*
select count(Cabin) from titanic
where Cabin !='';
*/

select avg(fare),Pclass from titanic
group by Pclass
having avg(fare) > 0
order by Pclass;

select name,age from titanic
where fare > 100;

select (count(case
when Survived='Survived' then Survived
end)*100)/count(Survived) as percnt from titanic;

select name,fare from titanic
where Pclass=2 and fare < 20;

select name,age from titanic
where survived='died' and pclass=1;

select count(*),pclass,Sex from titanic
group by pclass,Sex
order by pclass;

select name,pclass,age from titanic
where survived='survived' and pclass=3 and age < 20;

select name from titanic
where name like '%Mr%' and name not like '%Mrs%';

select avg(age),Sex from titanic
group by Sex;

select name,fare from titanic
order by fare desc;

select count(*),embarked,Pclass from titanic
group by embarked,Pclass
order by Pclass;

select name,age,fare from titanic
where survived='survived' and fare > 200;

select avg(age),survived from titanic
group by survived;

select name,age from titanic
where pclass=1 and age > 50;

select name from titanic
where name like '%_sson';

select * from titanic;