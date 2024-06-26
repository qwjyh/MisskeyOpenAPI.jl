# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___ap_request_200_response

    ChartsApRequest200Response(;
        deliverFailed=nothing,
        deliverSucceeded=nothing,
        inboxReceived=nothing,
    )

    - deliverFailed::Vector{Float64}
    - deliverSucceeded::Vector{Float64}
    - inboxReceived::Vector{Float64}
"""
Base.@kwdef mutable struct ChartsApRequest200Response <: OpenAPI.APIModel
    deliverFailed::Union{Nothing, Vector{Float64}} = nothing
    deliverSucceeded::Union{Nothing, Vector{Float64}} = nothing
    inboxReceived::Union{Nothing, Vector{Float64}} = nothing

    function ChartsApRequest200Response(deliverFailed, deliverSucceeded, inboxReceived, )
        OpenAPI.validate_property(ChartsApRequest200Response, Symbol("deliverFailed"), deliverFailed)
        OpenAPI.validate_property(ChartsApRequest200Response, Symbol("deliverSucceeded"), deliverSucceeded)
        OpenAPI.validate_property(ChartsApRequest200Response, Symbol("inboxReceived"), inboxReceived)
        return new(deliverFailed, deliverSucceeded, inboxReceived, )
    end
end # type ChartsApRequest200Response

const _property_types_ChartsApRequest200Response = Dict{Symbol,String}(Symbol("deliverFailed")=>"Vector{Float64}", Symbol("deliverSucceeded")=>"Vector{Float64}", Symbol("inboxReceived")=>"Vector{Float64}", )
OpenAPI.property_type(::Type{ ChartsApRequest200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsApRequest200Response[name]))}

function check_required(o::ChartsApRequest200Response)
    o.deliverFailed === nothing && (return false)
    o.deliverSucceeded === nothing && (return false)
    o.inboxReceived === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsApRequest200Response }, name::Symbol, val)
end
