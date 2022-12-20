SHOW CREATE TABLE database_project.tourist_OUTbound;

# covid table 
CREATE TABLE `covid` (
  `iso_code` VARCHAR(60) NOT NULL,
  `location` text,
  `total_cases` text,
  `new_cases` text,
  `total_deaths` text,
  `new_deaths` text,
  `total_cases_per_million` text,
  `new_cases_per_million` text,
  `total_vaccinations` text,
  `date` VARCHAR(60) NOT NULL,
  `people_vaccinated` text,
  `people_fully_vaccinated` text,
  `total_boosters` text,
  `new_vaccinations` text,
  `population_density` double DEFAULT NULL,
  `median_age` double DEFAULT NULL,
  `aged_65_older` double DEFAULT NULL,
  `aged_70_older` double DEFAULT NULL,
  `gdp_per_capita` double DEFAULT NULL,
  `cardiovasc_death_rate` double DEFAULT NULL,
  `stringency_index` text,
  `diabetes_prevalence` double DEFAULT NULL,
  `female_smokers` double DEFAULT NULL,
  `male_smokers` double DEFAULT NULL,
  `handwashing_facilities` text,
  `hospital_beds_per_thousand` int DEFAULT NULL,
  `life_expectancy` double DEFAULT NULL,
  `human_development_index` double DEFAULT NULL,
  `population` int DEFAULT NULL,
  `excess_mortality_cumulative_absolute` text,
  `excess_mortality_cumulative` text,
  `excess_mortality` text,
  `excess_mortality_cumulative_per_million` text,
  primary key (`iso_code`,`date`)
);

# gdp table
CREATE TABLE `gdp` (
  `country_name` text,
  `country_code` VARCHAR(60) NOT NULL,
  `indicator` text,
  `2018` double DEFAULT NULL,
  `2019` double DEFAULT NULL,
  `2020` double DEFAULT NULL,
  `2021` text,
   PRIMARY KEY (`country_code`)
);

#inflation table
CREATE TABLE `inflation` (
  `country_name` varchar(60) DEFAULT NULL,
  `country_code` varchar(60) NOT NULL,
  `indicator` varchar(60) DEFAULT NULL,
  `2018` float DEFAULT NULL,
  `2019` float DEFAULT NULL,
  `2020` float DEFAULT NULL,
  `2021` text,
  PRIMARY KEY (`country_code`)
);

# Oil_rents
CREATE TABLE `oil_rents` (
  `country_name` varchar(60) DEFAULT NULL,
  `country_code` varchar(60) NOT NULL,
  `indicator` varchar(60) DEFAULT NULL,
  `2018` float DEFAULT NULL,
  `2019` text,
  `2020` text,
  `2021` text,
  PRIMARY KEY (`country_code`)
);

# Tourist_inbound
CREATE TABLE `tourist_inbound` (
  `Country` varchar(60) NOT NULL,
  `2018` text,
  `2019` text,
  `2020` text,
  `2021` text,
  PRIMARY KEY (`Country`)
);

# Tourist_outbound
CREATE TABLE `tourist_outbound` (
  `Country` varchar(60) NOT NULL,
  `2018` text,
  `2019` text,
  `2020` text,
  `2021` text,
   PRIMARY KEY (`Country`)
) 

