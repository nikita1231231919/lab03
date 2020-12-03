
SELECT * FROM client INNER JOIN  partner_requirements ON client.partner_requirements = partner_requirements.id WHERE partner_requirements.education = 'high' AND partner_requirements.income = 10000;
SELECT * FROM client WHERE additional_conditions = NULL;
SELECT * FROM client WHERE age < 25;
SELECT * FROM client INNER JOIN partner_requirements ON client.partner_requirements = partner_requirements.id WHERE partner_requirements.age = (SELECT MIN(age) FROM partner_requirements);
SELECT * FROM client INNER JOIN additional_conditions ON client.additional_conditions = additional_conditions.id WHERE additional_conditions.has_children = 'no';
