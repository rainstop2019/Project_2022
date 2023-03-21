//Parameters for the coalescence simulation program : fastsimcoal.exe
3 samples to simulate :
//Population effective sizes (number of genes)
NPOP0
NPOP1
NPOP2
//Samples sizes and samples age 
12
12
6
//Growth rates	: negative growth implies population expansion
0
0
0
//Number of migration matrices : 0 implies no migration between demes
3
//Migration matrix 0
0.0000 0.0000 0.0000
0.0000 0.0000 0.0000
0.0000 0.0000 0.0000
//Migration matrix 1
0.0000 0.0000 MIG02
0.0000 0.0000 0.0000
MIG20 0.0000 0.0000
//Migration matrix 2
0.0000 0.0000 0.0000
0.0000 0.0000 0.0000
0.0000 0.0000 0.0000
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
3 historical event
TT 0 0 1 1 0 1
TDIV0 1 0 1 RES0 0 2
TDIV1 2 0 1 RES1 0 2
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0 4.13e-9 OUTEXP
