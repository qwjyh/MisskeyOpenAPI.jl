# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___get_index_stats_200_response_inner

    AdminGetIndexStats200ResponseInner(;
        tablename=nothing,
        indexname=nothing,
    )

    - tablename::String
    - indexname::String
"""
Base.@kwdef mutable struct AdminGetIndexStats200ResponseInner <: OpenAPI.APIModel
    tablename::Union{Nothing, String} = nothing
    indexname::Union{Nothing, String} = nothing

    function AdminGetIndexStats200ResponseInner(tablename, indexname, )
        OpenAPI.validate_property(AdminGetIndexStats200ResponseInner, Symbol("tablename"), tablename)
        OpenAPI.validate_property(AdminGetIndexStats200ResponseInner, Symbol("indexname"), indexname)
        return new(tablename, indexname, )
    end
end # type AdminGetIndexStats200ResponseInner

const _property_types_AdminGetIndexStats200ResponseInner = Dict{Symbol,String}(Symbol("tablename")=>"String", Symbol("indexname")=>"String", )
OpenAPI.property_type(::Type{ AdminGetIndexStats200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminGetIndexStats200ResponseInner[name]))}

function check_required(o::AdminGetIndexStats200ResponseInner)
    o.tablename === nothing && (return false)
    o.indexname === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminGetIndexStats200ResponseInner }, name::Symbol, val)
end