# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""page_push_request

    PagePushRequest(;
        pageId=nothing,
        event=nothing,
        var=nothing,
    )

    - pageId::String
    - event::String
    - var::Any
"""
Base.@kwdef mutable struct PagePushRequest <: OpenAPI.APIModel
    pageId::Union{Nothing, String} = nothing
    event::Union{Nothing, String} = nothing
    var::Union{Nothing, Any} = nothing

    function PagePushRequest(pageId, event, var, )
        OpenAPI.validate_property(PagePushRequest, Symbol("pageId"), pageId)
        OpenAPI.validate_property(PagePushRequest, Symbol("event"), event)
        OpenAPI.validate_property(PagePushRequest, Symbol("var"), var)
        return new(pageId, event, var, )
    end
end # type PagePushRequest

const _property_types_PagePushRequest = Dict{Symbol,String}(Symbol("pageId")=>"String", Symbol("event")=>"String", Symbol("var")=>"Any", )
OpenAPI.property_type(::Type{ PagePushRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PagePushRequest[name]))}

function check_required(o::PagePushRequest)
    o.pageId === nothing && (return false)
    o.event === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PagePushRequest }, name::Symbol, val)
    if name === Symbol("pageId")
        OpenAPI.validate_param(name, "PagePushRequest", :format, val, "misskey:id")
    end
end