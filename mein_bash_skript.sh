#Dies ist ein Kommentar daher der Hashtag
#20250407
echo "Hallo Welt"

for FILE in *txt
do
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet"
