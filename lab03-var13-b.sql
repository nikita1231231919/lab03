ALTER TABLE client ADD CONSTRAINT fk_additional_conditions FOREIGN KEY (additional_conditions) REFERENCES additional_conditions (id);
ALTER TABLE client ADD CONSTRAINT fk_partner_requirements FOREIGN KEY (partner_requirements) REFERENCES partner_requirements (id);
