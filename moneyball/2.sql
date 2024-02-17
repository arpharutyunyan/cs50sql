SELECT "salaries"."year", "salaries"."salary" FROM "salaries"
JOIN "players" ON "salaries"."player_id"="players"."id"
WHERE "players"."first_name"='Cal' AND "last_name"='Ripken'
ORDER BY "salaries"."year" DESC;
