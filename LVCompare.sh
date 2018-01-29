lvcompare="C:\Program Files (x86)\National Instruments\Shared\LabVIEW Compare\LVCompare.exe"

abspath () {
  (
  DIR=$(dirname "$1")
  FN=$(basename "$1")
  cd "$DIR"
  printf "%s/%s" "$(pwd -W)" "$FN" | tr '/' '\\'
  )
}

local=$(abspath "$1")
remote=$(abspath "$2")

echo "Comparing $local to $remote"
exec "$lvcompare" "$local" "$remote"