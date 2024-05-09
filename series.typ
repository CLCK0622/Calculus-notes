#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Series Notes",
  authors: (
    "Kevin Zhong",
  ),
)

= Special Series

== Geometric Series

- definition: A geometric series is any series that can be written in the form $sum_(n=0)^infinity a r^n$.
- value: $a (1-r^n)/(1-r)$ and $a/(1-r)$ when $n arrow.r infinity$
- convergence: converges when $abs(r) < 1$

== Telescoping Series

- definition: In mathematics, a telescoping series is a series whose general term $t_n$ is of the form $t_n=a_(n+1)+a_n$.
- value: consider the partial sum and calculate by cancelling some parts
- convergence: decide with its limit after cancelling all parts that can be cancelled

== Harmonic Series

- definition: A Harmonic Series is any series that can be written in the form $sum_(n=1)^infinity 1/n$.
- value: use Integral Test to decide
- convergence: use Integral Test to decide

= Integral Test

Integral Test is to decide a series' convergence with improper integral.

The infinite series $sum_(n=N)^infinity f(n)$ converges to a real number if and only if $integral_(N)^infinity f(x) d x$ is finite. In particular, if the integral diverges, then the series diverges as well.

If the improper integral is finite, then the proof also gives the lower and upper bounds $ integral_(N)^infinity f(x) d x <= sum_(n=N)^infinity f(n) <= f(N) + integral_(N)^infinity f(n) d x $ for the infinite series.