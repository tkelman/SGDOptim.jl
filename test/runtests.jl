tests = [
    "streams",
    "predictors",
    "loss"
]


for t in tests
    tfile = string(t, ".jl")
    println("  * $tfile ...")
    include(tfile)
end
