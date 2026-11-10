```@meta
CurrentModule = MyPkg100
```

# Examples

The examples below show how to load MyPkg100.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg100
MyPkg100.hello()
```

## Composing the result

```@example
import MyPkg100
greeting = MyPkg100.hello()
"$(greeting) Welcome to MyPkg100.jl."
```
