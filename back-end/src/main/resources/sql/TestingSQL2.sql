use scrumtool;
SET SQL_SAFE_UPDATES = 1;
SET foreign_key_checks = 1;
truncate Project;
truncate User;
truncate Project_has_User;
truncate Sprint;
truncate PBI;
truncate Issue;
truncate Notification;
delete from Project_has_User where Project_id = 7 and User_id = 1;
delete from Notification where idNotification = 1;
