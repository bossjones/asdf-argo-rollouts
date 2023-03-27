#!/usr/bin/env bats

@test "can list all" {
  asdf list all argo-rollouts
}

@test "can install latest" {
  asdf install argo-rollouts latest
}
