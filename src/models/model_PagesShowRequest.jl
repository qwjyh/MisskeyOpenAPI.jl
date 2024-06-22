# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""pages___show_request

    PagesShowRequest(;
        pageId=nothing,
        name=nothing,
        username=nothing,
    )

    - pageId::String
    - name::String
    - username::String
"""
Base.@kwdef mutable struct PagesShowRequest <: OpenAPI.APIModel
    pageId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    username::Union{Nothing, String} = nothing

    function PagesShowRequest(pageId, name, username, )
        OpenAPI.validate_property(PagesShowRequest, Symbol("pageId"), pageId)
        OpenAPI.validate_property(PagesShowRequest, Symbol("name"), name)
        OpenAPI.validate_property(PagesShowRequest, Symbol("username"), username)
        return new(pageId, name, username, )
    end
end # type PagesShowRequest

const _property_types_PagesShowRequest = Dict{Symbol,String}(Symbol("pageId")=>"String", Symbol("name")=>"String", Symbol("username")=>"String", )
OpenAPI.property_type(::Type{ PagesShowRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PagesShowRequest[name]))}

function check_required(o::PagesShowRequest)
    true
end

function OpenAPI.validate_property(::Type{ PagesShowRequest }, name::Symbol, val)
    if name === Symbol("pageId")
        OpenAPI.validate_param(name, "PagesShowRequest", :format, val, "misskey:id")
    end
end
