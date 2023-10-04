CREATE TABLE IF NOT EXISTS "character" (
    "id" BIGSERIAL,
    "name" varchar(255) NOT NULL UNIQUE,
    "attributes" varchar(255) NOT NULL,
    "race" varchar(255) NOT NULL,
    "languages" varchar(255) NOT NULL,
    "class" varchar(255) NOT NULL,
    "proficiency_choices" varchar(255) NOT NULL,
    "level" varchar(255) NOT NULL,
    "spells" varchar(255) NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS "country" (
    "id" BIGSERIAL,
    "country" varchar(255) NOT NULL UNIQUE,
    "latitude" float NOT NULL,
    "longitude" float NOT NULL,
    "name" varchar(255) NOT NULL,
    "continent" varchar(255) NOT NULL,
    PRIMARY KEY ("id")
);