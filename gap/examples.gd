#############################################################################
##
##  examples.gd
##  Copyright (C) 2019                                     Murray T. Whyte
##                                                       James D. Mitchell
##
##  Licensing information can be found in the README file of this package.
##
#############################################################################
##

# This file contains constructors for certain standard examples of digraphs.

DeclareConstructor("EmptyDigraphCons", [IsDigraph, IsInt]);
DeclareOperation("EmptyDigraph", [IsInt]);
DeclareOperation("EmptyDigraph", [IsFunction, IsInt]);
DeclareSynonym("NullDigraph", EmptyDigraph);

DeclareConstructor("CompleteBipartiteDigraphCons",
                   [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("CompleteBipartiteDigraph", [IsPosInt, IsPosInt]);
DeclareOperation("CompleteBipartiteDigraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("CompleteMultipartiteDigraphCons", [IsDigraph, IsList]);
DeclareOperation("CompleteMultipartiteDigraph", [IsList]);
DeclareOperation("CompleteMultipartiteDigraph", [IsFunction, IsList]);

DeclareConstructor("CompleteDigraphCons", [IsDigraph, IsInt]);
DeclareOperation("CompleteDigraph", [IsInt]);
DeclareOperation("CompleteDigraph", [IsFunction, IsInt]);

DeclareConstructor("ChainDigraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("ChainDigraph", [IsPosInt]);
DeclareOperation("ChainDigraph", [IsFunction, IsPosInt]);

DeclareConstructor("CycleDigraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("CycleDigraph", [IsPosInt]);
DeclareOperation("CycleDigraph", [IsFunction, IsPosInt]);
DeclareSynonym("DigraphCycle", CycleDigraph);

DeclareConstructor("JohnsonDigraphCons", [IsDigraph, IsInt, IsInt]);
DeclareOperation("JohnsonDigraph", [IsInt, IsInt]);
DeclareOperation("JohnsonDigraph", [IsFunction, IsInt, IsInt]);

DeclareConstructor("PetersenGraphCons", [IsDigraph]);
DeclareOperation("PetersenGraph", []);
DeclareOperation("PetersenGraph", [IsFunction]);

DeclareConstructor("GeneralisedPetersenGraphCons", [IsDigraph, IsInt, IsInt]);
DeclareOperation("GeneralisedPetersenGraph", [IsInt, IsInt]);
DeclareOperation("GeneralisedPetersenGraph", [IsFunction, IsInt, IsInt]);

DeclareConstructor("LollipopGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("LollipopGraph", [IsPosInt, IsPosInt]);
DeclareOperation("LollipopGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("KingsGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("KingsGraph", [IsPosInt, IsPosInt]);
DeclareOperation("KingsGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("SquareGridGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("SquareGridGraph", [IsPosInt, IsPosInt]);
DeclareOperation("SquareGridGraph", [IsFunction, IsPosInt, IsPosInt]);
DeclareSynonym("GridGraph", SquareGridGraph);

DeclareConstructor("TriangularGridGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("TriangularGridGraph", [IsPosInt, IsPosInt]);
DeclareOperation("TriangularGridGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("StarDigraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("StarDigraph", [IsPosInt]);
DeclareOperation("StarDigraph", [IsFunction, IsPosInt]);

DeclareConstructor("KnightsGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("KnightsGraph", [IsPosInt, IsPosInt]);
DeclareOperation("KnightsGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("HaarGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("HaarGraph", [IsPosInt]);
DeclareOperation("HaarGraph", [IsFunction, IsPosInt]);

DeclareConstructor("BananaTreeCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("BananaTree", [IsPosInt, IsPosInt]);
DeclareOperation("BananaTree", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("TadpoleDigraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("TadpoleDigraph", [IsInt, IsPosInt]);
DeclareOperation("TadpoleDigraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("BookDigraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("BookDigraph", [IsPosInt]);
DeclareOperation("BookDigraph", [IsFunction, IsPosInt]);

DeclareConstructor("GearGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("GearGraph", [IsPosInt]);
DeclareOperation("GearGraph", [IsFunction, IsPosInt]);

DeclareConstructor("PrismGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("PrismGraph", [IsPosInt]);
DeclareOperation("PrismGraph", [IsFunction, IsPosInt]);

DeclareConstructor("MobiusLadderGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("MobiusLadderGraph", [IsPosInt]);
DeclareOperation("MobiusLadderGraph", [IsFunction, IsPosInt]);

DeclareConstructor("WalshHadamardGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("WalshHadamardGraph", [IsPosInt]);
DeclareOperation("WalshHadamardGraph", [IsFunction, IsPosInt]);

DeclareConstructor("HalvedCubeGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("HalvedCubeGraph", [IsPosInt]);
DeclareOperation("HalvedCubeGraph", [IsFunction, IsPosInt]);

DeclareConstructor("WheelGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("WheelGraph", [IsPosInt]);
DeclareOperation("WheelGraph", [IsFunction, IsPosInt]);

DeclareConstructor("HelmGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("HelmGraph", [IsPosInt]);
DeclareOperation("HelmGraph", [IsFunction, IsPosInt]);

DeclareConstructor("HypercubeGraphCons", [IsDigraph, IsInt]);
DeclareOperation("HypercubeGraph", [IsInt]);
DeclareOperation("HypercubeGraph", [IsFunction, IsInt]);

DeclareConstructor("LindgrenSousselierGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("LindgrenSousselierGraph", [IsPosInt]);
DeclareOperation("LindgrenSousselierGraph", [IsFunction, IsPosInt]);

DeclareConstructor("KneserGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("KneserGraph", [IsPosInt, IsPosInt]);
DeclareOperation("KneserGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("MycielskiGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("MycielskiGraph", [IsPosInt]);
DeclareOperation("MycielskiGraph", [IsFunction, IsPosInt]);

DeclareConstructor("OddGraphCons", [IsDigraph, IsInt]);
DeclareOperation("OddGraph", [IsInt]);
DeclareOperation("OddGraph", [IsFunction, IsInt]);

DeclareConstructor("AndrasfaiGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("AndrasfaiGraph", [IsPosInt]);
DeclareOperation("AndrasfaiGraph", [IsFunction, IsPosInt]);

DeclareConstructor("CirculantGraphCons", [IsDigraph, IsPosInt, IsList]);
DeclareOperation("CirculantGraph", [IsPosInt, IsList]);
DeclareOperation("CirculantGraph", [IsFunction, IsPosInt, IsList]);

DeclareConstructor("KellerGraphCons", [IsDigraph, IsInt]);
DeclareOperation("KellerGraph", [IsInt]);
DeclareOperation("KellerGraph", [IsFunction, IsInt]);

DeclareConstructor("PermutationStarGraphCons", [IsDigraph, IsPosInt, IsInt]);
DeclareOperation("PermutationStarGraph", [IsPosInt, IsInt]);
DeclareOperation("PermutationStarGraph", [IsFunction, IsPosInt, IsInt]);

DeclareConstructor("WindmillGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("WindmillGraph", [IsPosInt, IsPosInt]);
DeclareOperation("WindmillGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("StackedPrismGraphCons", [IsDigraph, IsPosInt, IsPosInt]);
DeclareOperation("StackedPrismGraph", [IsPosInt, IsPosInt]);
DeclareOperation("StackedPrismGraph", [IsFunction, IsPosInt, IsPosInt]);

DeclareConstructor("WebGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("WebGraph", [IsPosInt]);
DeclareOperation("WebGraph", [IsFunction, IsPosInt]);

DeclareConstructor("HanoiGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("HanoiGraph", [IsPosInt]);
DeclareOperation("HanoiGraph", [IsFunction, IsPosInt]);

DeclareConstructor("BondyGraphCons", [IsDigraph, IsInt]);
DeclareOperation("BondyGraph", [IsInt]);
DeclareOperation("BondyGraph", [IsFunction, IsInt]);

DeclareConstructor("BinomialTreeGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("BinomialTreeGraph", [IsPosInt]);
DeclareOperation("BinomialTreeGraph", [IsFunction, IsPosInt]);

DeclareConstructor("CycleGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("CycleGraph", [IsPosInt]);
DeclareOperation("CycleGraph", [IsFunction, IsPosInt]);

DeclareConstructor("PathGraphCons", [IsDigraph, IsPosInt]);
DeclareOperation("PathGraph", [IsPosInt]);
DeclareOperation("PathGraph", [IsFunction, IsPosInt]);
