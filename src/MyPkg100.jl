module MyPkg100

# Public API, accessed as MyPkg100.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg100.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
