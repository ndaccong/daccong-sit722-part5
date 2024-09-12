# Your Solution

set -u # or set -o nounset
: "$NAME"

envsubst < ./scripts/kubernetes/${NAME}.yaml | kubectl delete -f -