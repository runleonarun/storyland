workflow "New workflow" {
  on = "push"
  resolves = ["echo"]
}

action "echo" {
  uses = "./action-hit"
  args = "Hello leona!"
}
