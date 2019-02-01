workflow "New workflow" {
  on = "push"
  resolves = ["Hello Leona's World"]
}

action "Hello Leona's World" {
  uses = "./"
  env = {
    MY_NAME = "Leona, not Mona"
  }
  args = "\"Hello world, I'm $MY_NAME!\""
}
