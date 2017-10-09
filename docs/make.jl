using Documenter, SDDP

makedocs(
    clean = false,
    format = :html,
    sitename = "SDDP.jl",
    pages = [
        "Manual" => "index.md",
        # "Quick Start" => "quick.md",
        "Reference" => "apireference.md"
    ],
    assets = ["assets/custom.css"]
)
