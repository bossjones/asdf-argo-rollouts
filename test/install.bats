#!/usr/bin/env bats

@test "list-all does not return v versions" {
  run asdf list all argo-rollouts
  [ "$status" -eq 0 ]
  result="$(echo "$output" | grep -c "^v" || true)"
  [ "$result" == "0" ]
}

@test "can install 1.4.1" {
  run asdf uninstall argo-rollouts 1.4.1
  run asdf install argo-rollouts 1.4.1
  [ "$status" -eq 0 ]
  asdf list argo-rollouts | grep 1.4.1
}
