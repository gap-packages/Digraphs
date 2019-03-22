#############################################################################
##
##  attr.gd
##  Copyright (C) 2014-17                                James D. Mitchell
##
##  Licensing information can be found in the README file of this package.
##
#############################################################################
##

# attributes for digraphs . . .

DeclareAttribute("DigraphVertices", IsDigraph);
DeclareAttribute("DigraphEdges", IsDigraph);
DeclareAttribute("DigraphNrVertices", IsDigraph);
DeclareAttribute("DigraphNrEdges", IsDigraph);

DeclareAttribute("DigraphRange", IsDigraph);
DeclareAttribute("DigraphSource", IsDigraph);
DeclareAttribute("DigraphTopologicalSort", IsDigraph);
DeclareOperation("DigraphDual", [IsDigraph]);
DeclareAttribute("DigraphDualAttr", IsImmutableDigraph);
DeclareAttribute("DigraphShortestDistances", IsDigraph);
DeclareAttribute("DigraphStronglyConnectedComponents", IsDigraph);
DeclareAttribute("DigraphNrStronglyConnectedComponents", IsDigraph);
DeclareAttribute("DigraphConnectedComponents", IsDigraph);
DeclareAttribute("DIGRAPHS_Bipartite", IsDigraph);
DeclareAttribute("DigraphBicomponents", IsDigraph);

DeclareOperation("OutNeighbours", [IsDigraph]);
DeclareSynonymAttr("OutNeighbors", OutNeighbours);
DeclareAttribute("InNeighbours", IsDigraph);
DeclareSynonymAttr("InNeighbors", InNeighbours);
DeclareAttribute("OutDegrees", IsDigraph);
DeclareAttribute("OutDegreeSequence", IsDigraph);
DeclareAttribute("OutDegreeSet", IsDigraph);
DeclareAttribute("InDegrees", IsDigraph);
DeclareAttribute("InDegreeSequence", IsDigraph);
DeclareAttribute("InDegreeSet", IsDigraph);
DeclareAttribute("DigraphSources", IsDigraph);
DeclareAttribute("DigraphSinks", IsDigraph);
DeclareAttribute("DigraphPeriod", IsDigraph);
DeclareAttribute("DigraphDiameter", IsDigraph);
DeclareAttribute("DigraphGirth", IsDigraph);
DeclareAttribute("DigraphUndirectedGirth", IsDigraph);
DeclareAttribute("DigraphAllSimpleCircuits", IsDigraph);
DeclareAttribute("DigraphLongestSimpleCircuit", IsDigraph);
DeclareAttribute("DigraphLoops", IsDigraph);
DeclareAttribute("DigraphDegeneracy", IsDigraph);
DeclareAttribute("DigraphDegeneracyOrdering", IsDigraph);
DeclareAttribute("DIGRAPHS_Degeneracy", IsDigraph);

DeclareAttribute("ArticulationPoints", IsDigraph);
DeclareSynonymAttr("CutVertices", ArticulationPoints);

DeclareOperation("DigraphSymmetricClosure", [IsDigraph]);
DeclareAttribute("DigraphSymmetricClosureAttr", IsImmutableDigraph);
DeclareOperation("DigraphReflexiveTransitiveClosure", [IsDigraph]);
DeclareAttribute("DigraphReflexiveTransitiveClosureAttr", IsDigraph);
DeclareOperation("DigraphTransitiveClosure", [IsDigraph]);
DeclareAttribute("DigraphTransitiveClosureAttr", IsDigraph);
DeclareGlobalFunction("DigraphTransitiveClosureNC");

DeclareAttribute("ChromaticNumber", IsDigraph);
DeclareAttribute("CharacteristicPolynomial", IsDigraph);

DeclareAttribute("DigraphAdjacencyFunction", IsDigraph);

DeclareAttribute("AdjacencyMatrix", IsDigraph);
DeclareAttribute("BooleanAdjacencyMatrix", IsDigraph);
DeclareOperation("ReducedDigraph", [IsDigraph]);
DeclareAttribute("ReducedDigraphAttr", IsImmutableDigraph);
DeclareOperation("MaximalSymmetricSubdigraph", [IsDigraph]);
DeclareAttribute("MaximalSymmetricSubdigraphAttr", IsDigraph);
DeclareOperation("MaximalAntiSymmetricSubdigraph", [IsDigraph]);
DeclareAttribute("MaximalAntiSymmetricSubdigraphAttr", IsDigraph);
DeclareOperation("MaximalSymmetricSubdigraphWithoutLoops", [IsDigraph]);
DeclareAttribute("MaximalSymmetricSubdigraphWithoutLoopsAttr", IsDigraph);
DeclareOperation("DIGRAPHS_MaximalSymmetricSubdigraph", [IsDigraph, IsBool]);

DeclareAttribute("UndirectedSpanningTree", IsDigraph);
DeclareAttribute("UndirectedSpanningForest", IsDigraph);
DeclareAttribute("HamiltonianPath", IsDigraph);

# AsGraph must be mutable for grape to function properly
DeclareAttribute("AsGraph", IsDigraph, "mutable");
DeclareAttribute("AsTransformation", IsDigraph);
DeclareAttribute("DIGRAPHS_ConnectivityData", IsDigraph, "mutable");

DeclareAttribute("IsVertexTransitive", IsDigraph);
DeclareAttribute("IsEdgeTransitive", IsDigraph);
