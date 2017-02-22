SELECT skills.name, sum(salary)
FROM dev_skill
  join developers ON dev_skill.devID = developers.id
  join skills ON dev_skill.skillID = skills.id
where skills.name like 'Java'
group by skills.name;
