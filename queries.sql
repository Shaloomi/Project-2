CREATE TABLE "imdb" (
    "film_name" VARCHAR(1050),
    "released_year" Date,
    "runtime" INT,
    "genre" VARCHAR(50),
    "imdb_rating" INT,
    "meta_score" INT,
    "director" VARCHAR(50),
    "actors" VARCHAR(100),
    "votes" BIGINT,
    "gross" money,
    CONSTRAINT "pk_imdb" PRIMARY KEY (
        "film_name"
     )
);

CREATE TABLE "academy_award_winners" (
    "film_name" VARCHAR(1050),
    "ceremony_year" Date,
    "award" VARCHAR(50),
    "winner" boolean,
    "winner_name" VARCHAR(50)
);

ALTER TABLE "academy_award_winners" ADD CONSTRAINT "fk_academy_award_winners_film_name" FOREIGN KEY("film_name")
REFERENCES "imdb" ("film_name");

