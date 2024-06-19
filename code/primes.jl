import Pkg
Pkg.add("UnicodePlots")
Pkg.add("Primes")

using Primes, UnicodePlots

pr = primes(10_000)
xs = pr .* cos.(pr)
ys = pr .* sin.(pr)

scatterplot(xs, ys)
