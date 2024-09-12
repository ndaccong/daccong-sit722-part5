set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$NAME"
: "$VERSION"
: "$DATABASE_URL"

envsubst < ./scripts/kubernetes/${NAME}.yaml | kubectl apply -f -