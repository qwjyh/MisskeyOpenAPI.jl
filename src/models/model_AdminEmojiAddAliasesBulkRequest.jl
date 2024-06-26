# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___emoji___add_aliases_bulk_request

    AdminEmojiAddAliasesBulkRequest(;
        ids=nothing,
        aliases=nothing,
    )

    - ids::Vector{String}
    - aliases::Vector{String}
"""
Base.@kwdef mutable struct AdminEmojiAddAliasesBulkRequest <: OpenAPI.APIModel
    ids::Union{Nothing, Vector{String}} = nothing
    aliases::Union{Nothing, Vector{String}} = nothing

    function AdminEmojiAddAliasesBulkRequest(ids, aliases, )
        OpenAPI.validate_property(AdminEmojiAddAliasesBulkRequest, Symbol("ids"), ids)
        OpenAPI.validate_property(AdminEmojiAddAliasesBulkRequest, Symbol("aliases"), aliases)
        return new(ids, aliases, )
    end
end # type AdminEmojiAddAliasesBulkRequest

const _property_types_AdminEmojiAddAliasesBulkRequest = Dict{Symbol,String}(Symbol("ids")=>"Vector{String}", Symbol("aliases")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AdminEmojiAddAliasesBulkRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminEmojiAddAliasesBulkRequest[name]))}

function check_required(o::AdminEmojiAddAliasesBulkRequest)
    o.ids === nothing && (return false)
    o.aliases === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminEmojiAddAliasesBulkRequest }, name::Symbol, val)
end
