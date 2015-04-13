module JFET

using FastGaussQuadrature

export ReferenceLine, ReferenceTriangle, ReferenceSquare,
       ReferenceTetrahedron, ReferenceCube

export dim, volume, make_quadrule, integrate, points, weights

include("refelements.jl")
include("finite_element.jl")
include("quadrature.jl")


end # module
