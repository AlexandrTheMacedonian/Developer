ALTER TABLE `GoIT`.`developers`
ADD COLUMN `salary` DECIMAL(10) NULL AFTER `phone`;

UPDATE `GoIT`.`developers` SET `salary`='1500' WHERE `id`='1' and`name`='Sasha';
UPDATE `GoIT`.`developers` SET `salary`='1000' WHERE `id`='2' and`name`='John';
UPDATE `GoIT`.`developers` SET `salary`='2000' WHERE `id`='4' and`name`='Martin';
UPDATE `GoIT`.`developers` SET `salary`='2000' WHERE `id`='3' and`name`='July';
