# GitHub Action for sbt

GitHub Action for sbt is sbt runner.

You can pass sbt task commands and root build.sbt path.

## Usage

```
action "sbt" {
  uses = "yamachu/actions/sbt@master"
  env = {
    BUILD_SBT_PATH = "Project path from WORKDIR"
  }
  args = "Task for sbt"
}
```

### Environment variable

- `BUILD_SBT_PATH` - _NotRequired_ if this variable is not set, it will be treated as `GITHUB_WORKSPACE`
