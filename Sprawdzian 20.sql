create database  test3p;
use test3p;

select * from klienci;

SELECT * FROM OSOBISTE;

CREATE TABLE KLIENCI (
	NR_KLIENTA      CHAR(8)     NOT NULL,
	IMIE            VARCHAR(20) NOT NULL,
	NAZWISKO        VARCHAR(20) NOT NULL,
	NR_KARTY_KREDYT varCHAR(20)      ,
	FIRMA           VARCHAR(40)         ,
	ULICA           VARCHAR(24) NOT NULL,
	NUMER           CHAR(8)     NOT NULL,
	MIASTO          VARCHAR(24) NOT NULL,
	KOD             CHAR(6)     NOT NULL,
	NIP             CHAR(12)            ,
	NR_TELEFONU     CHAR(16),
	PRIMARY KEY (NR_KLIENTA));

	CREATE TABLE osobiste (
	NR_KLIENTA      CHAR(8)     NOT NULL,
	IMIE            VARCHAR(20) NOT NULL,
	NAZWISKO        VARCHAR(20) NOT NULL,
	Drugie_imie     VARCHAR(40)    NULL,
	Data_urodzenia  date   NOT NULL   ,
	PRIMARY KEY (NR_KLIENTA));

	INSERT INTO KLIENCI
VALUES ('01', 'JAN', 'KOWALSKI', NULL, NULL, 'KOCHANOWSKIEGO', '3', 'WROCLAW', '37-300', NULL, '167-763-234');
INSERT INTO KLIENCI
VALUES ('02', 'TOMASZ', 'ADAMCZAK' , 'HH12345678', 'KOWALSKI S.C.', 'KWIATOWA', '4/9', 'WARSZAWA', '01-900', '543-123-456', '46-744-431');
INSERT INTO KLIENCI
VALUES ('03', 'PIOTR', 'MALCZYK' , 'HF12445661', 'ADA S.C.', 'ROZANA', '9', 'WARSZAWA', '01-900', '443-133-251', '16-742-114');
INSERT INTO KLIENCI
VALUES ('04', 'PAWEL', 'FIODOROWICZ' , 'DD76545321', 'KRAWIECTWO', 'ARMII KRAJOWEJ', '22A', 'WARSZAWA', '01-200', '555-233-256', '44-342-116');
INSERT INTO KLIENCI
VALUES ('05', 'ANIELA', 'DALGIEWICZ' ,NULL , 'MODNA PANI', 'BOHATEROW GETTA', '24', 'WROCLAW', '37-200', '456-134-153', '144-188-415');
INSERT INTO KLIENCI
VALUES ('06', 'JOANNA', 'KWIATKOWSKA', NULL, NULL, 'TUWIMA', '2/5', 'SWIDNICA', '58-100', NULL, '963-733-231');
INSERT INTO KLIENCI
VALUES ('07', 'BOZENA', 'MALINOWSKA', NULL, NULL, 'LELEWELA', '34/1', 'SWIDNICA', '58-100', NULL, '965-553-778');
INSERT INTO KLIENCI
VALUES ('08', 'TOMASZ', 'NOWAK', NULL, NULL, 'ZEROMSKIEGO', '5A/8', 'SWIDNICA', '58-100', NULL, '911-135-536');
INSERT INTO KLIENCI
VALUES ('09', 'KRZYSZTOF', 'DOMAGALA', NULL, NULL, 'LESNA', '5', 'SWIDNICA', '58-100', NULL, '922-233-232');
INSERT INTO KLIENCI
VALUES ('10', 'ARKADIUSZ', 'DOCZEKALSKI', NULL, NULL, 'LESNA', '2', 'SWIDNICA', '58-100', NULL, '922-233-267');
INSERT INTO KLIENCI
VALUES ('11', 'ANNA', 'KOWALSKA' ,'KJ98765412' , 'MODNIARSTWO', 'POWSTANCOW SLASKICH', '4', 'WROCLAW', '37-200', '422-132-354', '444-283-901');
INSERT INTO KLIENCI
VALUES ('12', 'KRZYSZTOF', 'DOBROWOLSKI' , NULL, 'KAMIENIARSTWO', 'STRZEGOMSKA', '124', 'WROCLAW', '37-400', '433-133-332', '443-285-202');
INSERT INTO KLIENCI
VALUES ('13', 'MARCIN', 'KRZYKALA' , NULL, NULL, 'KONOPNICKIEJ', '1/4', 'WROCLAW', '37-400', NULL, '442-211-109');
INSERT INTO KLIENCI
VALUES ('14', 'ANETA', 'PAPROCKA' , NULL, NULL, 'TUWIMA', '2', 'WROCLAW', '37-400', NULL, '442-671-899');
INSERT INTO KLIENCI
VALUES ('15', 'SEBASTIAN', 'KOWNACKI' , NULL, NULL, 'GLOWACKIEGO', '2/9', 'WROCLAW', '37-400', NULL, '423-681-129');
INSERT INTO KLIENCI
VALUES ('16', 'MICHAL', 'MICHALSKI' , NULL, NULL, 'KWIATOWA', '9/3', 'WROCLAW', '37-500', NULL, '499-621-921');
INSERT INTO KLIENCI
VALUES ('17', 'MICHAL', 'SZYKOWNY' , 'WW12398765', NULL, 'LESNA', '3', 'WARSZAWA', '00-100', NULL, '191-221-622');
INSERT INTO KLIENCI
VALUES ('18', 'MARCIN', 'MARCINKOWSKI' , 'WQ14368781', NULL, 'OKREZNA', '33', 'WARSZAWA', '00-200', NULL, '122-127-647');
INSERT INTO KLIENCI
VALUES ('19', 'RAFAL', 'RAFALSKI' , 'WS12358672', 'NAPRAWA SAMOCHODOW', 'PRZEMYSLOWA', '1', 'WARSZAWA', '00-200', '999-765-120', '822-324-742');
INSERT INTO KLIENCI
VALUES ('20', 'ROBERT', 'NOWAK' , 'AS61333699', 'TAPICERSTWO', 'MOSTOWA', '9B', 'WARSZAWA', '00-100', '987-765-333', '811-311-147');



	INSERT INTO OSOBISTE
VALUES ('01', 'JAN', 'KOWALSKI', NULL, '2000-03-17' );
INSERT INTO OSOBISTE
VALUES ('02', 'TOMASZ', 'ADAMCZAK' , 'DAWID', '1998-09-28');
INSERT INTO OSOBISTE
VALUES ('03', 'PIOTR', 'MALCZYK' , 'ADAM','1990-02-19');
INSERT INTO OSOBISTE
VALUES ('04', 'PAWEL', 'FIODOROWICZ' , 'PIOTR', '1999-07-06' );
INSERT INTO OSOBISTE
VALUES ('05', 'ANIELA', 'DALGIEWICZ' ,NULL , '1996-11-11');
INSERT INTO OSOBISTE
VALUES ('06', 'JOANNA', 'KWIATKOWSKA', 'ALOCJA', '1996-05-19');
INSERT INTO OSOBISTE
VALUES ('07', 'BOZENA', 'MALINOWSKA', 'AGATA', '2001-01-25');
INSERT INTO OSOBISTE
VALUES ('08', 'TOMASZ', 'NOWAK', NULL, '1993-12-01');
INSERT INTO OSOBISTE
VALUES ('09', 'KRZYSZTOF', 'DOMAGALA', 'TOMASZ', '1999-08-02' );
INSERT INTO OSOBISTE
VALUES ('10', 'ARKADIUSZ', 'DOCZEKALSKI', NULL,'1997-11-19');
INSERT INTO OSOBISTE
VALUES ('11', 'ANNA', 'KOWALSKA' ,'MARIA' , '1991-12-12');
INSERT INTO OSOBISTE
VALUES ('12', 'KRZYSZTOF', 'DOBROWOLSKI' , NULL, '1992-06-09');
INSERT INTO OSOBISTE
VALUES ('13', 'MARCIN', 'KRZYKALA' , NULL, '2000-05-19');
INSERT INTO OSOBISTE
VALUES ('14', 'ANETA', 'PAPROCKA' , 'URSZULA', '1992-06-09');
INSERT INTO OSOBISTE
VALUES ('15', 'SEBASTIAN', 'KOWNACKI' , 'JANUSZ','1990-02-12');
INSERT INTO OSOBISTE
VALUES ('16', 'MICHAL', 'MICHALSKI' , NULL, '1998-05-19');
INSERT INTO OSOBISTE
VALUES ('17', 'MICHAL', 'SZYKOWNY' , 'JERZY', '1994-05-19');
INSERT INTO OSOBISTE
VALUES ('18', 'MARCIN', 'MARCINKOWSKI' , 'PAWE£', '1999-07-01');
INSERT INTO OSOBISTE
VALUES ('19', 'RAFAL', 'RAFALSKI' , 'KRZYSZTOF', '1996-05-19');
INSERT INTO OSOBISTE
VALUES ('20', 'ROBERT', 'NOWAK' , 'MICHA£', '1995-12-13');
--------------------------------------------
--Zadanie 1 - dziala
--wyswietl imie i nazwisko w jednej kolumnie oraz w drugiej Miasto, ulice, numer i kod miasta (tabela klienci)
	
	select IMIE, NAZWISKO, MIASTO, ULICA, NUMER, KOD from KLIENCI;

	select IMIE + ' ' + NAZWISKO as "Nazwisko_imiê", 'ul.' + ULICA + ' ' + NUMER as "ulica", MIASTO + ' ' + KOD as "Miejscowoœæ" from KLIENCI;


-----------------------------------------------------------
--Zadanie 2 - dziala
---Z kolumny Imie wybierz tylko pierwsz¹ literê, jak poni¿ej  oraz wyswietl firmê pomiñ puste pola(tabela klienci)

	select left(IMIE, 1) + '.' + NAZWISKO, FIRMA from KLIENCI where FIRMA is not null;

----------------------------------------------------------
--Zadanie 3 - dzia³a
--Wyœwietl imiona pracowników z ma³ej litery, nazwiska z wielkich liter oraz podaj ile jest znaków w nazwisku (tabela klienci)

	SELECT lower(IMIE) as "ma³e litery", upper(NAZWISKO) as "DU¯E LITERY", len(NAZWISKO) as "Iloœæ liter" from KLIENCI;

----------------------------------------------------------
--Zadanie 4 - dziala
---Wyswietl nazwisko i imê oraz z kolumny NR_karty_kredyt zostaw tylko Litery (tabela klienci)
	select NAZWISKO, IMIE, left(NR_KARTY_KREDYT,2) as "numer" from KLIENCI where NR_KARTY_KREDYT is not null;
	 
----------------------------------------------------------
--Zadanie 5 - dziala
---Wyswietl nazwisko i imê oraz z kolumny NR_karty_kredyt zostaw tylko liczby (tabela klienci)

	select NAZWISKO, IMIE, left(NR_KARTY_KREDYT,8) as "numer" from KLIENCI where NR_KARTY_KREDYT is not null;
----------------------------------------------------------
--Zadanie 6 - dziala
---Wswietl tylko te osoby które posiadaj¹ drugie imiê ³acz¹c imie pierwsze z drugim w kolumnie IMIONA oraz nazwisko tych osób (tabela osobiste)
	select IMIE + ' ' + Drugie_imie as "Imiona", NAZWISKO from OSOBISTE;	
----------------------------------------------------------
--Zadanie 7 - dziala
--Wyswietl tylko te osoby Które urodzi³y sie w czerwcu (tabela osobiste)
select NAZWISKO, IMIE, data_urodzenia as "dzien_urodzin" from OSOBISTE where MONTH(data_urodzenia) = 6;

----------------------------------------------------------
--Zadanie 8 
-- Wylicz ile dana osoba z imienia i nazwiska ma lat (tabela osobiste)

select NAZWISKO, IMIE, data_urodzenia as "dzien_urodzin" from OSOBISTE where year(data_urodzenia);
----------------------------------------------------------
--Zadanie 9
--Policz z ilu znaków ska³da sie nazwisko i imiona danej osoby  pomiñ wartoœci null (tabela osobiste)


----------------------------------------------------------
--Zadanie 10 - dziala

--Wyswietl tylko te osoby Które urodzi³y sie  po 15 dniu danego miesiaca (tabela osobiste)

select NAZWISKO, IMIE, data_urodzenia as "dzien_urodzin" from OSOBISTE where day(data_urodzenia) > 15;

------------------------------------------------

--zadanie 11 - dziala 
--Wyswietl tylko te osoby , które urodzi³y sie przed 1999 rokiem (tabela osobiste)

select NAZWISKO, IMIE, data_urodzenia as "dzien_urodzin" from OSOBISTE where year(data_urodzenia) < 1999;
---------------------------------------------

--Zadanie12

---Przypisz do Nr_karty_kredyrtowej rok urodzenia klienta  (tabela osobiste, klienci)

SELECT NAZWISKO,  IMIE, NR_KARTY_KREDYT, Data_urodzenia, ROK