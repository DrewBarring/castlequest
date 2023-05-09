--Inserts for user table
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('jon.smith@gmail.com','jon' ,'smith' ,'05/28/2003' ,'student123' );
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('kevin.nugyn@gmail.com', 'kevin', 'nugyn', '06/1/99', 'knugyn7574');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('thomas.tran@vsc.edu', 'thomas', 'tran', '11/13/02', 'panda420');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('barringd1@gmail.com', 'drew', 'barring', '05/28/02', 'player123');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('stalkwolf22@gmail.com', 'james', 'zhang', '04/9/01', 'zhangbros4432');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('jackylove@hotmail.com', 'jacky', 'zhang', '04/9/01', 'imgod11');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('ditom@gmail.com', 'matt', 'dito', '03/21/01', 'Hobbit123**');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('runner369@gmail.com', 'nate', 'roger', '02/22/04', 'bunhmiislife');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('turtleteb77@gmail.com', 'oakley', 'nelson', '6/14/06', 'ilikejuice12');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('thunderbolt@gmail.com', 'dave', 'santago', '04/12/96', 'daveiscool96');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('newbooks55@gmail.com', 'steph', 'traverse', '01/3/05', 'readbooks22*');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('loanyboy@gmail.com', 'manh', 'tran', '07/9/95', 'zazalife');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('vietprode@gmail.com', 'lucy', 'tran', '09/12/05', 'kickstart12');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ('michael.johnson@email.com', 'michael', 'johnson', '12/28/11', 'candyisgood231');
INSERT INTO public."user"(
	email, firstname, lastname, "DOB", password)
	VALUES ( 'rachel.turner@email.com', 'rachel', 'turner', '10/12/03', 'iliketurtles75');
--Inserts for player table
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('jonisgod', '1500', '25000', '5000');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('bamboo', '15', '24675', '10');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('soju', '3000', '4500', '2500');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('yeqiu', '1000000', '150000000', '200000');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('yaboijames', '1600', '3000', '1100');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('god', '4200', '5000', '1100');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('pikapika', '10', '200', '15');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('dito', '110', '5000', '2000');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('turtle', '1230', '700', '500');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('santi', '0', '100', '0');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('bookbros', '3001', '3400', '25000');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('zaza', '12000', '10000', '100');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('crackhead', '10000', '11000', '2500');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('mj', '5737', '7282', '1234');
INSERT INTO public.player(
	username, xp, hp, gold)
	VALUES ('zoomzoom', '12342', '72798', '9999');
--Inserts for Items
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('00', 'healthpot');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('01', 'sheild');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('02', 'sword');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('03', 'arrow');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('04', 'bow');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('05', 'map');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('06', 'compus');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('07', 'telaportcrystal');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('08', 'staff');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('09', 'bodyamor');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('10', 'helmet');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('11', 'boots');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('12', 'gloves');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('13', 'battleaxe');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('14', 'healthcrystal');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('15', 'longsword');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('16', 'rope');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('17', 'traps');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('18', 'knife');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('19', 'fishingrod');
INSERT INTO public.items(
	itemid, itemname)
	VALUES ('20', 'upgradekit');
-- Insert for player items
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('jonisgod', '0', '1');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('bamboo', '1', '6');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('soju', '3', '6');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('yeqiu', '10', '12');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('yaboijames', '5', '14');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('god', '2', '2');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('pikapika', '6', '1');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('dito', '5', '1');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('turtle', '7', '4');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('santi', '12', '2');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('bookbros', '8', '1');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('zaza', '20', '9');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('crackhead', '19', '1');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('mj', '15', '1');
INSERT INTO public."playersitems"(
    username, itemid, numberofitems)
    VALUES ('zoomzoom', '1', '1');
--insert for guild
INSERT INTO public.guild(
	guildname, guildid, region)
	VALUES ('blackdragons', '1', 'NA');
INSERT INTO public.guild(
	guildname, guildid, region)
	VALUES ('eturnalempire', '2', 'EU');
INSERT INTO public.guild(
	guildname, guildid, region)
	VALUES ('monkey', '3', 'KR');
INSERT INTO public.guild(
	guildname, guildid, region)
	VALUES ('teamhappy', '4', 'CN');
INSERT INTO public.guild(
	guildname, guildid, region)
	VALUES ('crystalrock', '5', 'NA');
--insert for players guild
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('jonisgod', '1', 'blackdragons');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('bamboo', '3', 'monkey');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('soju', '5', 'crystalrock');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('yeqiu', '2', 'eturnalempire');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('yaboijames', '4', 'teamhappy');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('god', '4', 'teamhappy');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('pikapika', '1', 'blackdragons');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('dito', '4', 'teamhappy');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('turtle', '2', 'eturnalempire');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('santi', '1', 'blackdragons');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('bookbros', '3', 'monkey');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('zaza', '3', 'monkey');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('crackhead', '2', 'eturnalempire');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('mj', '5', 'crystalrock');
INSERT INTO public.playerguild(
	username, guildid, guildname)
	VALUES ('zoomzoom', '5', 'crystalrock');
--insert for item price
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('0', '1');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('1', '2');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('2', '10');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('3', '15');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('4', '4');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('5', '20');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('6', '9');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('7', '11');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('8', '19');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('9', '26');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('10', '100');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('11', '39');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('12', '13');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('13', '87');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('14', '17');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('15', '300');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('16', '298');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('17', '176');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('18', '65');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('19', '54');
INSERT INTO public.itemprice(
	itemid, itemprice)
	VALUES ('20', '73');
