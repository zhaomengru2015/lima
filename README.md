# Lima on macos

## Setup lima

```shell
brew install lima
limactl create default
limactl start default
```

## Build project
```shell
lima nerdctl build -t foo .
lima nerdctl run -d -p 127.0.0.1:80:80 foo
```
