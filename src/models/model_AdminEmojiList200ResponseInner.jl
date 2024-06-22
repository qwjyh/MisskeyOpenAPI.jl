# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___emoji___list_200_response_inner

    AdminEmojiList200ResponseInner(;
        id=nothing,
        aliases=nothing,
        name=nothing,
        category=nothing,
        host=nothing,
        url=nothing,
    )

    - id::String
    - aliases::Vector{String}
    - name::String
    - category::String
    - host::String : The local host is represented with &#x60;null&#x60;. The field exists for compatibility with other API endpoints that return files.
    - url::String
"""
Base.@kwdef mutable struct AdminEmojiList200ResponseInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    aliases::Union{Nothing, Vector{String}} = nothing
    name::Union{Nothing, String} = nothing
    category::Union{Nothing, String} = nothing
    host::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing

    function AdminEmojiList200ResponseInner(id, aliases, name, category, host, url, )
        OpenAPI.validate_property(AdminEmojiList200ResponseInner, Symbol("id"), id)
        OpenAPI.validate_property(AdminEmojiList200ResponseInner, Symbol("aliases"), aliases)
        OpenAPI.validate_property(AdminEmojiList200ResponseInner, Symbol("name"), name)
        OpenAPI.validate_property(AdminEmojiList200ResponseInner, Symbol("category"), category)
        OpenAPI.validate_property(AdminEmojiList200ResponseInner, Symbol("host"), host)
        OpenAPI.validate_property(AdminEmojiList200ResponseInner, Symbol("url"), url)
        return new(id, aliases, name, category, host, url, )
    end
end # type AdminEmojiList200ResponseInner

const _property_types_AdminEmojiList200ResponseInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("aliases")=>"Vector{String}", Symbol("name")=>"String", Symbol("category")=>"String", Symbol("host")=>"String", Symbol("url")=>"String", )
OpenAPI.property_type(::Type{ AdminEmojiList200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminEmojiList200ResponseInner[name]))}

function check_required(o::AdminEmojiList200ResponseInner)
    o.id === nothing && (return false)
    o.aliases === nothing && (return false)
    o.name === nothing && (return false)
    o.category === nothing && (return false)
    o.host === nothing && (return false)
    o.url === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminEmojiList200ResponseInner }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "AdminEmojiList200ResponseInner", :format, val, "id")
    end
end
