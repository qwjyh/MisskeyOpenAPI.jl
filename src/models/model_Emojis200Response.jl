# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""emojis_200_response

    Emojis200Response(;
        emojis=nothing,
    )

    - emojis::Vector{EmojiSimple}
"""
Base.@kwdef mutable struct Emojis200Response <: OpenAPI.APIModel
    emojis::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EmojiSimple} }

    function Emojis200Response(emojis, )
        OpenAPI.validate_property(Emojis200Response, Symbol("emojis"), emojis)
        return new(emojis, )
    end
end # type Emojis200Response

const _property_types_Emojis200Response = Dict{Symbol,String}(Symbol("emojis")=>"Vector{EmojiSimple}", )
OpenAPI.property_type(::Type{ Emojis200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Emojis200Response[name]))}

function check_required(o::Emojis200Response)
    o.emojis === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Emojis200Response }, name::Symbol, val)
end
