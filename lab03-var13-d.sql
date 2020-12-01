SELECT partner_requirements.education, partner_requirements.income FROM client;
SELECT * FROM client WHERE additional_conditions = '';
SELECT * FROM client WHERE age < 25;
SELECT MAX(partner_requirements.age) FROM client;
SELECT * FROM client WHERE additional_conditions.has_children = 'no'; 
