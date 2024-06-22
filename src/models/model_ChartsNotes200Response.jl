# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___notes_200_response

    ChartsNotes200Response(;
        var"local"=nothing,
        remote=nothing,
    )

    - var"local"::ChartsInstance200ResponseNotes
    - remote::ChartsInstance200ResponseNotes
"""
Base.@kwdef mutable struct ChartsNotes200Response <: OpenAPI.APIModel
    var"local" = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseNotes }
    remote = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseNotes }

    function ChartsNotes200Response(var"local", remote, )
        OpenAPI.validate_property(ChartsNotes200Response, Symbol("local"), var"local")
        OpenAPI.validate_property(ChartsNotes200Response, Symbol("remote"), remote)
        return new(var"local", remote, )
    end
end # type ChartsNotes200Response

const _property_types_ChartsNotes200Response = Dict{Symbol,String}(Symbol("local")=>"ChartsInstance200ResponseNotes", Symbol("remote")=>"ChartsInstance200ResponseNotes", )
OpenAPI.property_type(::Type{ ChartsNotes200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsNotes200Response[name]))}

function check_required(o::ChartsNotes200Response)
    o.var"local" === nothing && (return false)
    o.remote === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsNotes200Response }, name::Symbol, val)
end
