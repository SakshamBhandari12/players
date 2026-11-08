SELECT "engish_title" AS "Print title", "entropy" AS "Image Complexity" FROM "views"
WHERE "artist"='Hokusai'
ORDER BY "entropy" DESC
LIMIT 1;