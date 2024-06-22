# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___federation_200_response

    ChartsFederation200Response(;
        deliveredInstances=nothing,
        inboxInstances=nothing,
        stalled=nothing,
        sub=nothing,
        pub=nothing,
        pubsub=nothing,
        subActive=nothing,
        pubActive=nothing,
    )

    - deliveredInstances::Vector{Float64}
    - inboxInstances::Vector{Float64}
    - stalled::Vector{Float64}
    - sub::Vector{Float64}
    - pub::Vector{Float64}
    - pubsub::Vector{Float64}
    - subActive::Vector{Float64}
    - pubActive::Vector{Float64}
"""
Base.@kwdef mutable struct ChartsFederation200Response <: OpenAPI.APIModel
    deliveredInstances::Union{Nothing, Vector{Float64}} = nothing
    inboxInstances::Union{Nothing, Vector{Float64}} = nothing
    stalled::Union{Nothing, Vector{Float64}} = nothing
    sub::Union{Nothing, Vector{Float64}} = nothing
    pub::Union{Nothing, Vector{Float64}} = nothing
    pubsub::Union{Nothing, Vector{Float64}} = nothing
    subActive::Union{Nothing, Vector{Float64}} = nothing
    pubActive::Union{Nothing, Vector{Float64}} = nothing

    function ChartsFederation200Response(deliveredInstances, inboxInstances, stalled, sub, pub, pubsub, subActive, pubActive, )
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("deliveredInstances"), deliveredInstances)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("inboxInstances"), inboxInstances)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("stalled"), stalled)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("sub"), sub)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("pub"), pub)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("pubsub"), pubsub)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("subActive"), subActive)
        OpenAPI.validate_property(ChartsFederation200Response, Symbol("pubActive"), pubActive)
        return new(deliveredInstances, inboxInstances, stalled, sub, pub, pubsub, subActive, pubActive, )
    end
end # type ChartsFederation200Response

const _property_types_ChartsFederation200Response = Dict{Symbol,String}(Symbol("deliveredInstances")=>"Vector{Float64}", Symbol("inboxInstances")=>"Vector{Float64}", Symbol("stalled")=>"Vector{Float64}", Symbol("sub")=>"Vector{Float64}", Symbol("pub")=>"Vector{Float64}", Symbol("pubsub")=>"Vector{Float64}", Symbol("subActive")=>"Vector{Float64}", Symbol("pubActive")=>"Vector{Float64}", )
OpenAPI.property_type(::Type{ ChartsFederation200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsFederation200Response[name]))}

function check_required(o::ChartsFederation200Response)
    o.deliveredInstances === nothing && (return false)
    o.inboxInstances === nothing && (return false)
    o.stalled === nothing && (return false)
    o.sub === nothing && (return false)
    o.pub === nothing && (return false)
    o.pubsub === nothing && (return false)
    o.subActive === nothing && (return false)
    o.pubActive === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsFederation200Response }, name::Symbol, val)
end