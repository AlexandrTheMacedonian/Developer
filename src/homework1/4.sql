ALTER TABLE `GoIT`.`projects`
ADD COLUMN `cost` DECIMAL(10) NULL AFTER `name`;

UPDATE `GoIT`.`projects` SET `cost`='5000' WHERE `id`='1';
UPDATE `GoIT`.`projects` SET `cost`='7000' WHERE `id`='2';
UPDATE `GoIT`.`projects` SET `cost`='9000' WHERE `id`='3';
UPDATE `GoIT`.`projects` SET `cost`='6500' WHERE `id`='4';
