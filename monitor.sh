tail -n +1 -f log | stdbuf -o0 grep 'repo .* of 3849' | while read -r line; do
  echo "$line"
  curl -s -d "$line" "ntfy.sh/${1}-3bRpJfPnt8hEP9wB" >/dev/null
done

