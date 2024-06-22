# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___promo___create_request

    AdminPromoCreateRequest(;
        noteId=nothing,
        expiresAt=nothing,
    )

    - noteId::String
    - expiresAt::Int64
"""
Base.@kwdef mutable struct AdminPromoCreateRequest <: OpenAPI.APIModel
    noteId::Union{Nothing, String} = nothing
    expiresAt::Union{Nothing, Int64} = nothing

    function AdminPromoCreateRequest(noteId, expiresAt, )
        OpenAPI.validate_property(AdminPromoCreateRequest, Symbol("noteId"), noteId)
        OpenAPI.validate_property(AdminPromoCreateRequest, Symbol("expiresAt"), expiresAt)
        return new(noteId, expiresAt, )
    end
end # type AdminPromoCreateRequest

const _property_types_AdminPromoCreateRequest = Dict{Symbol,String}(Symbol("noteId")=>"String", Symbol("expiresAt")=>"Int64", )
OpenAPI.property_type(::Type{ AdminPromoCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminPromoCreateRequest[name]))}

function check_required(o::AdminPromoCreateRequest)
    o.noteId === nothing && (return false)
    o.expiresAt === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminPromoCreateRequest }, name::Symbol, val)
    if name === Symbol("noteId")
        OpenAPI.validate_param(name, "AdminPromoCreateRequest", :format, val, "misskey:id")
    end
end
