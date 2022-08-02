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
deploydocs(
    repo = "https://github.com/WhiffleFish/DocumentationTest.jl.git"
)
