# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""pages___delete_request

    PagesDeleteRequest(;
        pageId=nothing,
    )

    - pageId::String
"""
Base.@kwdef mutable struct PagesDeleteRequest <: OpenAPI.APIModel
    pageId::Union{Nothing, String} = nothing

    function PagesDeleteRequest(pageId, )
        OpenAPI.validate_property(PagesDeleteRequest, Symbol("pageId"), pageId)
        return new(pageId, )
    end
end # type PagesDeleteRequest

const _property_types_PagesDeleteRequest = Dict{Symbol,String}(Symbol("pageId")=>"String", )
OpenAPI.property_type(::Type{ PagesDeleteRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PagesDeleteRequest[name]))}

function check_required(o::PagesDeleteRequest)
    o.pageId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PagesDeleteRequest }, name::Symbol, val)
    if name === Symbol("pageId")
        OpenAPI.validate_param(name, "PagesDeleteRequest", :format, val, "misskey:id")
    end
end
