select Products5.name, cat.name from Products5
left join Category4 cat on Products5.catid = cat.id
order by Products5.name;