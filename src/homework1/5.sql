select customers.name, sum(cost) from prj_cust
  join customers on prj_cust.custID = customers.id
  join projects on prj_cust.prjID = projects.id
group by customers.name
order by sum(cost);