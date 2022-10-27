CREATE TABLE "imdb_top_1000" (
    "film_name" VARCHAR(1050) PRIMARY KEY,
    "released_year" INT,
    "runtime" VARCHAR(30),
    "genre" VARCHAR(1050),
    "imdb_rating" INT,
    "meta_score" INT,
    "director" VARCHAR(1050),
    "actors" VARCHAR(1050),
    "votes" BIGINT,
    "gross" money
);

CREATE TABLE "academy_award_data" (
    "ceremony_year" INT,
    "award" VARCHAR(100),
    "winner" VARCHAR(100),
    "winner_name" VARCHAR(1050),
	"film_name" VARCHAR(1050)
);
