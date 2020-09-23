
-- PROGRESSION 1:

--1. Insert into city
CREATE TABLE CITY(ID NUMBER(11),NAME VARCHAR(50));
INSERT INTO CITY (ID,NAME) VALUES(1,'BHAGALPUR');
SELECT * FROM CITY;

--2. Insert into referee
INSERT INTO REFEREE (ID,NAME) VALUES(1,'HARSH');
SELECT * FROM REFEREE;
--3. Insert into innings    
INSERT INTO INNINGS (ID,INNINGS_NUMBER) VALUES(1,1);
SELECT * FROM INNINGS;
--4. Insert into extra_type
INSERT INTO extra_type (ID,NAME) VALUES(1,'NONE');
SELECT * FROM extra_type;
--5. Insert into skill
INSERT INTO skill (ID,NAME) VALUES(1,'defender');
SELECT * FROM skill;
--6. Insert into team
INSERT INTO TEAM (ID,NAME,COACH,home_city,captain) VALUES(1,'BHAGALPUR-DEVILS','RAVI',1,1);
SELECT * FROM TEAM;
--7. Insert into player
INSERT INTO PLAYER (ID,NAME,COUNTRY,skill_id,team_id) VALUES(1,'RAVI','INDIA',1,1);
SELECT * FROM PLAYER;
--8. Insert into venue
INSERT INTO VENUE (ID,stadium_name) VALUES(1,'BHAGALPUR-STADIUM');
SELECT * FROM VENUE;
--9. Insert into event
INSERT INTO event (ID,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score) VALUES(1,1,3,1,5,6,7,8,9);
SELECT * FROM event;
--10. Insert into extra_event
INSERT INTO extra_event (ID,event_id,extra_type_id,points,scoring_team_id) VALUES(1,1,1,50,1);
SELECT * FROM extra_event;
--11. Insert into outcome
INSERT INTO OUTCOME (ID,status,winner_team_id,score,player_of_match) VALUES(1,'WIN',1,300,1);
SELECT * FROM OUTCOME;
--12. Insert into game
INSERT INTO games (ID,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id) VALUES(1,'29-JUN-04',1,1,1,1,1,1,1,1);
SELECT * FROM GAMES;
--13. Update player table
SELECT * FROM PLAYER;
UPDATE PLAYER SET NAME='HARSH'
WHERE NAME='RAVI';
--14. Update player table
UPDATE PLAYER SET NAME='HARSH'
WHERE NAME='RAVI';
--15. Update player table
UPDATE PLAYER SET NAME='HARSH'
WHERE NAME='RAVI';
--16. Update player table
UPDATE PLAYER SET NAME='HARSH'
WHERE NAME='RAVI';
--17. Delete from extra_type
SELECT * FROM EXTRA_TYPE;
DELETE FROM extra_type WHERE NAME='NONE';
--18. Delete from referee
SELECT * FROM REFEREE;
DELETE FROM referee WHERE id=1;
--19. Delete from player
DELETE FROM PLAYER WHERE id=1;
SELECT * FROM PLAYER;
--20. Delete from outcome
DELETE FROM OUTCOME WHERE id=1;
SELECT *FROM OUTCOME;