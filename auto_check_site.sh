sites=("https://google.com" "https://facebook.com" "https://twitter.com" "https://leave.ua")

filename="check_web.log"

> "$filename"

for site in "${sites[@]}"

do
    if curl -s -L --head --request GET "$site" | grep -o "200 OK" >> "$filename"
    then
        echo "'$site' is UP" >> "$filename"
    else
        echo "'$site' is DOWN" >> "$filename"
    fi
done

echo "You can see results in $filename"