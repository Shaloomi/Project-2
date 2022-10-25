CREATE TABLE "imdb_top_1000" (
    "film_name" VARCHAR(1050),
    "released_year" INT,
    "runtime" INT,
    "genre" VARCHAR(50),
    "imdb_rating" INT,
    "meta_score" INT,
    "director" VARCHAR(50),
    "actors" VARCHAR(100),
    "votes" BIGINT,
    "gross" money,
    CONSTRAINT "pk_imdb_top_1000" PRIMARY KEY (
        "film_name"
     )
);

CREATE TABLE "academy_award_data" (
    "film_name" VARCHAR(1050),
    "ceremony_year" INT,
    "award" VARCHAR(50),
    "winner" boolean,
    "winner_name" VARCHAR(50)
);

ALTER TABLE "academy_award_data" ADD CONSTRAINT "fk_academy_award_data_film_name" FOREIGN KEY("film_name")
REFERENCES "imdb_top_1000" ("film_name");

