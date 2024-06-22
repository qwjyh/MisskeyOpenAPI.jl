# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___emoji___copy_request

    AdminEmojiCopyRequest(;
        emojiId=nothing,
    )

    - emojiId::String
"""
Base.@kwdef mutable struct AdminEmojiCopyRequest <: OpenAPI.APIModel
    emojiId::Union{Nothing, String} = nothing

    function AdminEmojiCopyRequest(emojiId, )
        OpenAPI.validate_property(AdminEmojiCopyRequest, Symbol("emojiId"), emojiId)
        return new(emojiId, )
    end
end # type AdminEmojiCopyRequest

const _property_types_AdminEmojiCopyRequest = Dict{Symbol,String}(Symbol("emojiId")=>"String", )
OpenAPI.property_type(::Type{ AdminEmojiCopyRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminEmojiCopyRequest[name]))}

function check_required(o::AdminEmojiCopyRequest)
    o.emojiId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminEmojiCopyRequest }, name::Symbol, val)
    if name === Symbol("emojiId")
        OpenAPI.validate_param(name, "AdminEmojiCopyRequest", :format, val, "misskey:id")
    end
end