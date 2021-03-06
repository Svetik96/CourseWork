INSERT INTO tmw.status (name) VALUES ('To do');
INSERT INTO tmw.status (name) VALUES ('In progress');
INSERT INTO tmw.status (name) VALUES ('Done');

INSERT INTO tmw.priority (name) VALUES ('High');
INSERT INTO tmw.priority (name) VALUES ('Normal');
INSERT INTO tmw.priority (name) VALUES ('Low');

INSERT INTO tmw.user (name, pass, email) VALUES ('Artem', 0x24326124313024535A7973646D4D2F5A6D536563783273763346696A2E656D683742415148544F66457557614E3570564E42494E37306E3139476E75, 'artem@gmail.com');
INSERT INTO tmw.user (name, pass, email) VALUES ('Rostyslav', 0x243261243130246D4A6336547767453365732F4959784E4257656F6A75316F5542514E4B386966534A6B596F78517A714B6347766C2F37716E664A2E, 'pro@gmail.com');
INSERT INTO tmw.user (name, pass, email) VALUES ('Svitlana', 0x24326124313024614843765A487334765955466D2F7135576D5478452E75436A305A4546745A674D74365855654542767532734C77776E5047734347, 'sveta@gmail.com');
INSERT INTO tmw.user (name, pass, email) VALUES ('Makar', 0x243261243130243373646F516C35754F2E54562E78577A702F5474487534314747793243624750323872634E5A74746E756B33454E554230794C7343, 'makar@gmail.com');
INSERT INTO tmw.user (name, pass, email) VALUES ('Oleg ', 0x243261243130244249697348386C493749754B344434396C756F5273655677756531547758304841433435355065786D3544505A46644C5678573936, 'oleg@gmail.com');
INSERT INTO tmw.user (name, pass, email) VALUES ('Roman', 0x243261243130246F704337716C72623077756D6A652F4971413664592E4A6774734B2E54586578577333456D3533427A5535765A724D52396757544B, 'roman@gmail.com');
INSERT INTO tmw.user (name, pass, email) VALUES ('Dmytro', 0x243261243130245354584F614C3036642E69393274354D473834733375737237336E57426956597847334E733567686B6D2E71335475736B6E367365, 'dima@gmail.com');

INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Time Manager Wizard', '2017-10-01 00:00:00', null, '2017-10-01 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 1, 0, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Documentation', '2017-10-01 00:00:00', null, '2017-10-01 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 2, 1, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('User interface', '2017-10-01 00:00:00', null, '2017-10-01 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 3, 1, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Backend', '2017-10-01 00:00:00', null, '2017-10-01 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 2, 1, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('UML diagrams', '2017-10-01 03:00:00', null, '2017-11-01 02:00:00', '2017-12-01 02:00:00', 90, 0, 60, 1, 1, 3, 2, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Use-case diagram', '2017-10-01 03:00:00', '2017-12-04 09:30:00', '2017-11-01 02:00:00', '2017-12-01 02:00:00', 180, 0, 60, 1, 1, 1, 2, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Clacces diagram', '2017-10-01 03:00:00', '2017-12-04 09:30:00', '2017-11-01 02:00:00', '2017-12-01 02:00:00', 210, 0, 60, 2, 1, 2, 2, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Write specification', '2017-10-01 03:00:00', null, '2017-11-01 02:00:00', '2017-12-01 02:00:00', 60, 0, 60, 1, 1, 3, 5, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Write HTML/CSS/JS', '2017-10-01 03:00:00', null, '2017-11-02 02:00:00', '2017-12-01 02:00:00', 120, 0, 60, 1, 1, 1, 3, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add CSS for page', '2017-10-01 03:00:00', '2017-12-04 09:30:00', '2017-11-02 02:00:00', '2017-12-01 02:00:00', 300, 0, 60, 3, 1, 2, 9, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Use JavaScript. jQuery', '2017-10-01 03:00:00', '2017-12-04 09:30:00', '2017-11-02 02:00:00', '2017-12-01 02:00:00', 330, 0, 60, 4, 1, 3, 9, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Introduce AJAX', '2017-10-01 00:00:00', null, '2017-11-03 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 1, 9, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Develop JS file for main page', '2017-10-01 00:00:00', null, '2017-11-03 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 2, 3, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add JS file for filters and calendar', '2017-10-01 00:00:00', null, '2017-11-03 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 3, 3, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Design filters', '2017-10-01 00:00:00', null, '2017-11-03 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 1, 3, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Design tree of tasks', '2017-10-01 00:00:00', null, '2017-11-06 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 2, 15, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Design table and full view of task', '2017-10-01 00:00:00', null, '2017-11-06 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 3, 15, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Design calendar', '2017-10-01 00:00:00', null, '2017-11-06 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 1, 15, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add registration and login pages', '2017-10-01 00:00:00', null, '2017-11-07 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 2, 3, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Create database with necessary tables', '2017-10-01 03:00:00', null, '2017-11-08 02:00:00', '2017-12-01 02:00:00', 210, 0, 60, 1, 1, 3, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Create entites', '2017-10-01 03:00:00', null, '2017-11-09 02:00:00', '2017-12-01 02:00:00', 300, 0, 60, 1, 1, 1, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Develop DTO classes', '2017-10-01 03:00:00', null, '2017-11-10 02:00:00', '2017-12-01 02:00:00', 90, 0, 60, 1, 1, 2, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add DTO for table of tasks on UI', '2017-10-01 03:00:00', '2017-12-04 13:30:00', '2017-11-11 02:00:00', '2017-12-01 02:00:00', 450, 0, 60, 2, 1, 3, 22, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add DTO for full task on UI', '2017-10-01 03:00:00', '2017-12-04 13:00:00', '2017-11-12 02:00:00', '2017-12-01 02:00:00', 480, 0, 60, 1, 1, 1, 22, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add DTO for calendar task', '2017-10-01 03:00:00', null, '2017-11-10 02:00:00', '2017-12-01 02:00:00', 270, 0, 60, 1, 1, 2, 22, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Write service layer', '2017-10-01 03:00:00', null, '2017-11-11 02:00:00', '2017-12-01 02:00:00', 270, 0, 60, 1, 1, 3, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Develop mappers for task entity', '2017-10-01 03:00:00', null, '2017-11-14 02:00:00', '2017-12-01 02:00:00', 210, 0, 60, 1, 1, 1, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Use JOOQ for SQL queries', '2017-10-01 03:00:00', null, '2017-11-12 02:00:00', '2017-12-01 02:00:00', 210, 0, 60, 1, 1, 2, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Develop controller-layer', '2017-10-01 03:00:00', null, '2017-11-13 02:00:00', '2017-12-01 02:00:00', 270, 0, 60, 1, 1, 3, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add security', '2017-10-01 03:00:00', null, '2017-11-13 02:00:00', '2017-12-01 02:00:00', 330, 0, 60, 1, 1, 1, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Develop populator for tests', '2017-10-01 03:00:00', null, '2017-11-14 02:00:00', '2017-12-01 02:00:00', 150, 0, 60, 1, 1, 2, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Write unit-tests', '2017-10-01 03:00:00', null, '2017-11-15 02:00:00', '2017-12-01 02:00:00', 120, 0, 60, 1, 1, 3, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Write integration tests', '2017-10-01 03:00:00', null, '2017-11-15 02:00:00', '2017-12-01 02:00:00', 390, 0, 60, 1, 1, 1, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add validation', '2017-10-01 00:00:00', null, '2017-11-16 00:00:00', '2017-12-01 00:00:00', 60, 0, 60, 1, 1, 2, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Fix tests', '2017-10-01 00:00:00', null, '2017-11-17 00:00:00', '2017-11-17 00:00:00', 60, 0, 60, 1, 1, 3, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Improw team plannint', '2017-10-01 00:00:00', null, '2017-11-17 00:00:00', '2017-11-17 00:00:00', 60, 0, 60, 1, 1, 1, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Fix drag and drop in calendar', '2017-10-01 00:00:00', null, '2017-11-17 00:00:00', '2017-11-17 00:00:00', 60, 0, 60, 1, 1, 2, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add tags view to task', '2017-10-01 03:00:00', '2017-12-04 15:30:00', '2017-11-17 02:00:00', '2017-11-17 02:00:00', 330, 0, 60, 4, 1, 3, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Add list of comments to task', '2017-10-01 03:00:00', '2017-12-04 15:00:00', '2017-11-17 02:00:00', '2017-11-17 02:00:00', 360, 0, 60, 3, 1, 1, 4, 1, 1);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('xKEEP', '2017-11-27 00:37:08', null, '2017-11-27 00:37:14', '2017-11-27 00:37:20', 480, 0, 480, 1, 1, 1, 0, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make Front-end', '2017-11-27 00:38:40', null, '2017-11-27 00:38:47', '2017-11-27 00:38:49', 120, 0, 120, 6, 1, 1, 40, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make Back-end', '2017-11-27 00:39:49', null, '2017-11-27 00:39:52', '2017-11-27 00:39:53', 120, 0, 120, 6, 1, 1, 40, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make Documentation', '2017-11-27 00:40:40', null, '2017-11-27 00:40:42', '2017-11-27 00:40:45', 120, 0, 120, 7, 1, 1, 40, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make Integration Test', '2017-11-27 00:50:08', null, '2017-11-27 00:50:10', '2017-11-27 00:50:11', 120, 0, 120, 7, 1, 1, 40, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make IT Task', '2017-12-03 02:00:00', '2017-12-04 10:00:00', '2017-12-03 02:00:00', '2017-12-03 02:00:00', 240, 0, 120, 6, 1, 1, 44, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make IT User', '2017-12-03 09:21:40', null, '2017-12-03 09:21:45', '2017-12-03 09:21:47', 120, 0, 120, 6, 2, 2, 44, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make IT Tag', '2017-12-03 02:00:00', '2017-12-04 12:00:00', '2017-12-03 02:00:00', '2017-12-03 02:00:00', 240, 0, 120, 7, 1, 3, 44, 1, 40);
INSERT INTO tmw.task (name, created_date, planning_date, start_date, end_date, estimate_time, spent_time, left_time, assign_to, status_id, priority_id, parent_id, author_id, project_id) VALUES ('Make IT Comment', '2017-12-03 09:24:16', null, '2017-12-03 09:24:18', '2017-12-03 09:24:19', 120, 0, 120, 7, 1, 2, 44, 1, 40);

INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 1', '2017-11-15 00:00:00', 5, 1);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 2', '2017-11-15 00:00:00', 6, 2);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 3', '2017-11-15 00:00:00', 7, 3);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 4', '2017-11-15 00:00:00', 8, 4);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 5', '2017-11-15 00:00:00', 9, 5);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 6', '2017-11-15 00:00:00', 10, 6);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 7', '2017-11-15 00:00:00', 39, 7);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 8', '2017-11-15 00:00:00', 38, 1);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 9', '2017-11-15 00:00:00', 37, 2);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 10', '2017-11-15 00:00:00', 36, 3);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 11', '2017-11-15 00:00:00', 35, 4);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 12', '2017-11-15 00:00:00', 34, 5);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 13', '2017-11-15 00:00:00', 33, 6);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 14', '2017-11-15 00:00:00', 32, 7);
INSERT INTO tmw.comment (comment_text, created_date, task_id, user_id) VALUES ('comment 15', '2017-11-15 00:00:00', 31, 1);



INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#db', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#dao', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#security', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#java', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#sql', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#ui', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#spring', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#test', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#dto', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#JS', 1, 1);
INSERT INTO tmw.tag (name, user_id, project_id) VALUES ('#documentation', 1, 1);

INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (11, 5);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (11, 6);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (11, 7);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (11, 8);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 11);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 12);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 13);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 14);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 9);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 10);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 11);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 12);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 13);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 14);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 15);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 16);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 17);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 18);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 19);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (1, 20);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (5, 20);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (2, 22);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 22);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 23);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 24);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 25);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (9, 23);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (9, 24);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (9, 25);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 26);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 27);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (1, 28);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 28);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (5, 28);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 29);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 29);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (3, 30);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 30);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (7, 30);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 31);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (8, 31);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (8, 32);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (8, 33);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 34);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 34);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (7, 34);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (8, 35);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 36);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 36);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 36);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 37);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 37);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 37);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 38);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 38);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 38);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (4, 39);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (6, 39);
INSERT INTO tmw.tags_tasks (tag_id, task_id) VALUES (10, 39);

INSERT INTO tmw.users_tasks (user_id, task_id) VALUES (2, 1);
INSERT INTO tmw.users_tasks (user_id, task_id) VALUES (3, 1);
INSERT INTO tmw.users_tasks (user_id, task_id) VALUES (4, 1);
INSERT INTO tmw.users_tasks (user_id, task_id) VALUES (6, 40);
INSERT INTO tmw.users_tasks (user_id, task_id) VALUES (7, 40);




UPDATE tmw.status SET name = 'To do' WHERE id = 1;
UPDATE tmw.status SET name = 'In progress' WHERE id = 2;
UPDATE tmw.status SET name = 'Done' WHERE id = 3;

UPDATE tmw.priority SET name = 'High' WHERE id = 1;
UPDATE tmw.priority SET name = 'Normal' WHERE id = 2;
UPDATE tmw.priority SET name = 'Low' WHERE id = 3;

UPDATE tmw.user SET name = 'Artem', pass = 0x24326124313024535A7973646D4D2F5A6D536563783273763346696A2E656D683742415148544F66457557614E3570564E42494E37306E3139476E75, email = 'artem@gmail.com' WHERE id = 1;
UPDATE tmw.user SET name = 'Rostyslav', pass = 0x243261243130246D4A6336547767453365732F4959784E4257656F6A75316F5542514E4B386966534A6B596F78517A714B6347766C2F37716E664A2E, email = 'pro@gmail.com' WHERE id = 2;
UPDATE tmw.user SET name = 'Svitlana', pass = 0x24326124313024614843765A487334765955466D2F7135576D5478452E75436A305A4546745A674D74365855654542767532734C77776E5047734347, email = 'sveta@gmail.com' WHERE id = 3;
UPDATE tmw.user SET name = 'Makar', pass = 0x243261243130243373646F516C35754F2E54562E78577A702F5474487534314747793243624750323872634E5A74746E756B33454E554230794C7343, email = 'makar@gmail.com' WHERE id = 4;
UPDATE tmw.user SET name = 'Oleg ', pass = 0x243261243130244249697348386C493749754B344434396C756F5273655677756531547758304841433435355065786D3544505A46644C5678573936, email = 'oleg@gmail.com' WHERE id = 5;
UPDATE tmw.user SET name = 'Roman', pass = 0x243261243130246F704337716C72623077756D6A652F4971413664592E4A6774734B2E54586578577333456D3533427A5535765A724D52396757544B, email = 'roman@gmail.com' WHERE id = 6;
UPDATE tmw.user SET name = 'Dmytro', pass = 0x243261243130245354584F614C3036642E69393274354D473834733375737237336E57426956597847334E733567686B6D2E71335475736B6E367365, email = 'dima@gmail.com' WHERE id = 7;

UPDATE tmw.comment SET comment_text = 'comment 1', created_date = '2017-11-15 00:00:00', task_id = 5, user_id = 1 WHERE id = 1;
UPDATE tmw.comment SET comment_text = 'comment 2', created_date = '2017-11-15 00:00:00', task_id = 6, user_id = 2 WHERE id = 2;
UPDATE tmw.comment SET comment_text = 'comment 3', created_date = '2017-11-15 00:00:00', task_id = 7, user_id = 3 WHERE id = 3;
UPDATE tmw.comment SET comment_text = 'comment 4', created_date = '2017-11-15 00:00:00', task_id = 8, user_id = 4 WHERE id = 4;
UPDATE tmw.comment SET comment_text = 'comment 5', created_date = '2017-11-15 00:00:00', task_id = 9, user_id = 5 WHERE id = 5;
UPDATE tmw.comment SET comment_text = 'comment 6', created_date = '2017-11-15 00:00:00', task_id = 10, user_id = 6 WHERE id = 6;
UPDATE tmw.comment SET comment_text = 'comment 7', created_date = '2017-11-15 00:00:00', task_id = 39, user_id = 7 WHERE id = 7;
UPDATE tmw.comment SET comment_text = 'comment 8', created_date = '2017-11-15 00:00:00', task_id = 38, user_id = 1 WHERE id = 8;
UPDATE tmw.comment SET comment_text = 'comment 9', created_date = '2017-11-15 00:00:00', task_id = 37, user_id = 2 WHERE id = 9;
UPDATE tmw.comment SET comment_text = 'comment 10', created_date = '2017-11-15 00:00:00', task_id = 36, user_id = 3 WHERE id = 10;
UPDATE tmw.comment SET comment_text = 'comment 11', created_date = '2017-11-15 00:00:00', task_id = 35, user_id = 4 WHERE id = 11;
UPDATE tmw.comment SET comment_text = 'comment 12', created_date = '2017-11-15 00:00:00', task_id = 34, user_id = 5 WHERE id = 12;
UPDATE tmw.comment SET comment_text = 'comment 13', created_date = '2017-11-15 00:00:00', task_id = 33, user_id = 6 WHERE id = 13;
UPDATE tmw.comment SET comment_text = 'comment 14', created_date = '2017-11-15 00:00:00', task_id = 32, user_id = 7 WHERE id = 14;
UPDATE tmw.comment SET comment_text = 'comment 15', created_date = '2017-11-15 00:00:00', task_id = 31, user_id = 1 WHERE id = 15;

UPDATE tmw.tag SET name = '#db', user_id = 1 WHERE id = 1;
UPDATE tmw.tag SET name = '#dao', user_id = 1 WHERE id = 2;
UPDATE tmw.tag SET name = '#security', user_id = 1 WHERE id = 3;
UPDATE tmw.tag SET name = '#java', user_id = 1 WHERE id = 4;
UPDATE tmw.tag SET name = '#sql', user_id = 1 WHERE id = 5;
UPDATE tmw.tag SET name = '#ui', user_id = 1 WHERE id = 6;
UPDATE tmw.tag SET name = '#spring', user_id = 1 WHERE id = 7;
UPDATE tmw.tag SET name = '#test', user_id = 1 WHERE id = 8;
UPDATE tmw.tag SET name = '#dto', user_id = 1 WHERE id = 9;
UPDATE tmw.tag SET name = '#JS', user_id = 1 WHERE id = 10;
UPDATE tmw.tag SET name = '#documentation', user_id = 1 WHERE id = 11;

UPDATE tmw.tags_tasks SET tag_id = 11, task_id = 5 WHERE id = 1;
UPDATE tmw.tags_tasks SET tag_id = 11, task_id = 6 WHERE id = 2;
UPDATE tmw.tags_tasks SET tag_id = 11, task_id = 7 WHERE id = 3;
UPDATE tmw.tags_tasks SET tag_id = 11, task_id = 8 WHERE id = 4;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 11 WHERE id = 5;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 12 WHERE id = 6;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 13 WHERE id = 7;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 14 WHERE id = 8;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 9 WHERE id = 9;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 10 WHERE id = 10;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 11 WHERE id = 11;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 12 WHERE id = 12;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 13 WHERE id = 13;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 14 WHERE id = 14;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 15 WHERE id = 15;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 16 WHERE id = 16;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 17 WHERE id = 17;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 18 WHERE id = 18;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 19 WHERE id = 19;
UPDATE tmw.tags_tasks SET tag_id = 1, task_id = 20 WHERE id = 20;
UPDATE tmw.tags_tasks SET tag_id = 5, task_id = 20 WHERE id = 21;
UPDATE tmw.tags_tasks SET tag_id = 2, task_id = 22 WHERE id = 22;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 22 WHERE id = 23;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 23 WHERE id = 24;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 24 WHERE id = 25;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 25 WHERE id = 26;
UPDATE tmw.tags_tasks SET tag_id = 9, task_id = 23 WHERE id = 27;
UPDATE tmw.tags_tasks SET tag_id = 9, task_id = 24 WHERE id = 28;
UPDATE tmw.tags_tasks SET tag_id = 9, task_id = 25 WHERE id = 29;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 26 WHERE id = 30;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 27 WHERE id = 31;
UPDATE tmw.tags_tasks SET tag_id = 1, task_id = 28 WHERE id = 32;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 28 WHERE id = 33;
UPDATE tmw.tags_tasks SET tag_id = 5, task_id = 28 WHERE id = 34;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 29 WHERE id = 35;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 29 WHERE id = 36;
UPDATE tmw.tags_tasks SET tag_id = 3, task_id = 30 WHERE id = 37;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 30 WHERE id = 38;
UPDATE tmw.tags_tasks SET tag_id = 7, task_id = 30 WHERE id = 39;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 31 WHERE id = 40;
UPDATE tmw.tags_tasks SET tag_id = 8, task_id = 31 WHERE id = 41;
UPDATE tmw.tags_tasks SET tag_id = 8, task_id = 32 WHERE id = 42;
UPDATE tmw.tags_tasks SET tag_id = 8, task_id = 33 WHERE id = 43;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 34 WHERE id = 44;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 34 WHERE id = 45;
UPDATE tmw.tags_tasks SET tag_id = 7, task_id = 34 WHERE id = 46;
UPDATE tmw.tags_tasks SET tag_id = 8, task_id = 35 WHERE id = 47;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 36 WHERE id = 48;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 36 WHERE id = 49;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 36 WHERE id = 50;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 37 WHERE id = 51;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 37 WHERE id = 52;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 37 WHERE id = 53;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 38 WHERE id = 54;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 38 WHERE id = 55;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 38 WHERE id = 56;
UPDATE tmw.tags_tasks SET tag_id = 4, task_id = 39 WHERE id = 57;
UPDATE tmw.tags_tasks SET tag_id = 6, task_id = 39 WHERE id = 58;
UPDATE tmw.tags_tasks SET tag_id = 10, task_id = 39 WHERE id = 59;

UPDATE tmw.users_tasks SET user_id = 2, task_id = 1 WHERE id = 1;
UPDATE tmw.users_tasks SET user_id = 3, task_id = 1 WHERE id = 2;
UPDATE tmw.users_tasks SET user_id = 4, task_id = 1 WHERE id = 3;
UPDATE tmw.users_tasks SET user_id = 6, task_id = 40 WHERE id = 4;
UPDATE tmw.users_tasks SET user_id = 7, task_id = 40 WHERE id = 5;

update user set active = 1;