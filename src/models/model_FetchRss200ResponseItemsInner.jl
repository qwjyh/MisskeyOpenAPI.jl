# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""fetch_rss_200_response_items_inner

    FetchRss200ResponseItemsInner(;
        link=nothing,
        guid=nothing,
        title=nothing,
        pubDate=nothing,
        creator=nothing,
        summary=nothing,
        content=nothing,
        isoDate=nothing,
        categories=nothing,
        contentSnippet=nothing,
        enclosure=nothing,
    )

    - link::String
    - guid::String
    - title::String
    - pubDate::String
    - creator::String
    - summary::String
    - content::String
    - isoDate::String
    - categories::Vector{String}
    - contentSnippet::String
    - enclosure::FetchRss200ResponseItemsInnerEnclosure
"""
Base.@kwdef mutable struct FetchRss200ResponseItemsInner <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    guid::Union{Nothing, String} = nothing
    title::Union{Nothing, String} = nothing
    pubDate::Union{Nothing, String} = nothing
    creator::Union{Nothing, String} = nothing
    summary::Union{Nothing, String} = nothing
    content::Union{Nothing, String} = nothing
    isoDate::Union{Nothing, String} = nothing
    categories::Union{Nothing, Vector{String}} = nothing
    contentSnippet::Union{Nothing, String} = nothing
    enclosure = nothing # spec type: Union{ Nothing, FetchRss200ResponseItemsInnerEnclosure }

    function FetchRss200ResponseItemsInner(link, guid, title, pubDate, creator, summary, content, isoDate, categories, contentSnippet, enclosure, )
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("link"), link)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("guid"), guid)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("title"), title)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("pubDate"), pubDate)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("creator"), creator)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("summary"), summary)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("content"), content)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("isoDate"), isoDate)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("categories"), categories)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("contentSnippet"), contentSnippet)
        OpenAPI.validate_property(FetchRss200ResponseItemsInner, Symbol("enclosure"), enclosure)
        return new(link, guid, title, pubDate, creator, summary, content, isoDate, categories, contentSnippet, enclosure, )
    end
end # type FetchRss200ResponseItemsInner

const _property_types_FetchRss200ResponseItemsInner = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("guid")=>"String", Symbol("title")=>"String", Symbol("pubDate")=>"String", Symbol("creator")=>"String", Symbol("summary")=>"String", Symbol("content")=>"String", Symbol("isoDate")=>"String", Symbol("categories")=>"Vector{String}", Symbol("contentSnippet")=>"String", Symbol("enclosure")=>"FetchRss200ResponseItemsInnerEnclosure", )
OpenAPI.property_type(::Type{ FetchRss200ResponseItemsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FetchRss200ResponseItemsInner[name]))}

function check_required(o::FetchRss200ResponseItemsInner)
    true
end

function OpenAPI.validate_property(::Type{ FetchRss200ResponseItemsInner }, name::Symbol, val)
end
