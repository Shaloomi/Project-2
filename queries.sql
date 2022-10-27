CREATE TABLE "imdb_top_1000" (
    "film_name" VARCHAR(1050),
    "released_year" INT,
    "runtime" VARCHAR(30),
    "genre" VARCHAR(1050),
    "imdb_rating" INT,
    "meta_score" INT,
    "director" VARCHAR(1050),
    "actors" VARCHAR(1050),
    "votes" BIGINT,
    "gross" money,
    CONSTRAINT "pk_imdb_top_1000" PRIMARY KEY (
        "film_name"
     )
);

CREATE TABLE "academy_award_data" (
    "film_name" VARCHAR(1050),
    "ceremony_year" INT,
    "award" VARCHAR(1050),
    "winner" boolean,
    "winner_name" VARCHAR(1050)
);

ALTER TABLE "academy_award_data" ADD CONSTRAINT "fk_academy_award_data_film_name" FOREIGN KEY("film_name")
REFERENCES "imdb_top_1000" ("film_name");

