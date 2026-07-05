gcm() {
  git add -A && git commit -m "$1"
}

mkcd() {
  mkdir -p "$1" && cd "$1"
}

killport() {
  lsof -ti tcp:"$1" | xargs kill -9
}
