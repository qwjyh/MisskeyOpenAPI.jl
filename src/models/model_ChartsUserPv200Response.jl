# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___user___pv_200_response

    ChartsUserPv200Response(;
        upv=nothing,
        pv=nothing,
    )

    - upv::ChartsUserPv200ResponseUpv
    - pv::ChartsUserPv200ResponseUpv
"""
Base.@kwdef mutable struct ChartsUserPv200Response <: OpenAPI.APIModel
    upv = nothing # spec type: Union{ Nothing, ChartsUserPv200ResponseUpv }
    pv = nothing # spec type: Union{ Nothing, ChartsUserPv200ResponseUpv }

    function ChartsUserPv200Response(upv, pv, )
        OpenAPI.validate_property(ChartsUserPv200Response, Symbol("upv"), upv)
        OpenAPI.validate_property(ChartsUserPv200Response, Symbol("pv"), pv)
        return new(upv, pv, )
    end
end # type ChartsUserPv200Response

const _property_types_ChartsUserPv200Response = Dict{Symbol,String}(Symbol("upv")=>"ChartsUserPv200ResponseUpv", Symbol("pv")=>"ChartsUserPv200ResponseUpv", )
OpenAPI.property_type(::Type{ ChartsUserPv200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsUserPv200Response[name]))}

function check_required(o::ChartsUserPv200Response)
    o.upv === nothing && (return false)
    o.pv === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsUserPv200Response }, name::Symbol, val)
end