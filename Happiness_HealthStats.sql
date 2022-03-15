DROP TABLE happiness_2018;
DROP TABLE alcohol_2018;
DROP TABLE tobacco_2018;

CREATE TABLE happiness_2018 (
"Rank" INTEGER,
"Country_ID" VARCHAR PRIMARY KEY,
"Happiness Score" FLOAT,
"GDP per capita" FLOAT,
"Healthy life expectancy" FLOAT
);


CREATE TABLE alcohol_2018 (
ID SERIAL PRIMARY KEY,	
"Country_ID" VARCHAR,
"Year" INTEGER,
"Indicator" VARCHAR,
"Sex" VARCHAR,
"First Tooltip" FLOAT
);

CREATE TABLE tobacco_2018 (
ID SERIAL PRIMARY KEY,
"Country_Id" VARCHAR, 
"Year" INTEGER,
"Indicator" VARCHAR,
"Sex" VARCHAR,
"First Tooltip" FLOAT
);