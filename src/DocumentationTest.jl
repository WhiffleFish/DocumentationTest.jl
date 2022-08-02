module DocumentationTest

using StaticArrays

greet() = print("Hello World!")

include("foo.jl")
export foo

end # module
