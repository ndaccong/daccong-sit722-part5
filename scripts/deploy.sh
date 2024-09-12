# Your Solution

set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$NAME"
: "$VERSION"

envsubst < ./scripts/kubernetes/${NAME}.yaml | kubectl apply -f -