INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_thelostmc','TheLostMC',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_thelostmc','TheLostMC',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_thelostmc', 'TheLostMC', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('thelostmc', 'TheLostMC', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('thelostmc', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('thelostmc', 1, 'member', 'Member', 1500, '{}', '{}'),
('thelostmc', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('thelostmc', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('thelostmc', 4, 'boss', 'OG', 2700, '{}', '{}');