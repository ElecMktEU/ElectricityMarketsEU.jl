module ElectricityMarketsEU
using JuMP,
    Ipopt, Suppressor, JSON, Plots, ProgressBars, CSV, TickTock, Complementarity, CPLEX
using Plots.PlotMeasures

include("MPCC.jl")

# TODO: Generalize input types, create getters/setters and link to entso-e and or other data
# TODO: split out the order book and the market clearing algorithm
# TODO: split out the market clearing algorithm and the market simulation
# TODO: split out the market visualization 
# TODO: facilities to switch between closed and open source solvers (make CPLEX a weakdep)

# define exports/public functions

end
