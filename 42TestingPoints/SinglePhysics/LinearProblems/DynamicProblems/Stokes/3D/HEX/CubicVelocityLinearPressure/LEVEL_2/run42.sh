#! /bin/bash
$OPENCMISS_ROOT/cm/examples/FluidMechanics/Stokes/42Master/bin/x86_64-linux/mpich2/gnu/42MasterExample -density 1.0 -viscosity 1.0 -velocity 0.0 1.0 0.0 -dynamic TRUE -starttime 0.0 -stoptime 0.0101 -timeincrement 0.01 -ALE FALSE -analytic TRUE -directsolver TRUE