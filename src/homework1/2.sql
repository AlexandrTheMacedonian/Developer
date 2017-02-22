SELECT projects.name, sum(salary)
FROM proj_dev
  join developers ON proj_dev.devID = developers.id
  join projects ON proj_dev.prjID = projects.id
group by prjID
order by sum(salary) desc
limit 1;

