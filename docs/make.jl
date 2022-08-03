push!(LOAD_PATH,joinpath(@__DIR__, "..", "src"))
using Documenter
using DocumentationTest

makedocs(
    sitename = "DocumentationTest",
    format = Documenter.HTML(),
    modules = [DocumentationTest]
)
# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.

# https://discourse.julialang.org/t/documenter-jl-deployment-issue-with-repo-containing-protocol/64367
# https://github.com/JuliaDocs/Documenter.jl/issues/663
deploydocs(
    repo = "github.com/WhiffleFish/DocumentationTest.jl.git",
    devbranch = "main"
    target = "build",
    push_preview = false
)
