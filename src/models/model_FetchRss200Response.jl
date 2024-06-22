# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""fetch_rss_200_response

    FetchRss200Response(;
        image=nothing,
        paginationLinks=nothing,
        link=nothing,
        title=nothing,
        items=nothing,
        feedUrl=nothing,
        description=nothing,
        itunes=nothing,
    )

    - image::FetchRss200ResponseImage
    - paginationLinks::FetchRss200ResponsePaginationLinks
    - link::String
    - title::String
    - items::Vector{FetchRss200ResponseItemsInner}
    - feedUrl::String
    - description::String
    - itunes::FetchRss200ResponseItunes
"""
Base.@kwdef mutable struct FetchRss200Response <: OpenAPI.APIModel
    image = nothing # spec type: Union{ Nothing, FetchRss200ResponseImage }
    paginationLinks = nothing # spec type: Union{ Nothing, FetchRss200ResponsePaginationLinks }
    link::Union{Nothing, String} = nothing
    title::Union{Nothing, String} = nothing
    items::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FetchRss200ResponseItemsInner} }
    feedUrl::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    itunes = nothing # spec type: Union{ Nothing, FetchRss200ResponseItunes }

    function FetchRss200Response(image, paginationLinks, link, title, items, feedUrl, description, itunes, )
        OpenAPI.validate_property(FetchRss200Response, Symbol("image"), image)
        OpenAPI.validate_property(FetchRss200Response, Symbol("paginationLinks"), paginationLinks)
        OpenAPI.validate_property(FetchRss200Response, Symbol("link"), link)
        OpenAPI.validate_property(FetchRss200Response, Symbol("title"), title)
        OpenAPI.validate_property(FetchRss200Response, Symbol("items"), items)
        OpenAPI.validate_property(FetchRss200Response, Symbol("feedUrl"), feedUrl)
        OpenAPI.validate_property(FetchRss200Response, Symbol("description"), description)
        OpenAPI.validate_property(FetchRss200Response, Symbol("itunes"), itunes)
        return new(image, paginationLinks, link, title, items, feedUrl, description, itunes, )
    end
end # type FetchRss200Response

const _property_types_FetchRss200Response = Dict{Symbol,String}(Symbol("image")=>"FetchRss200ResponseImage", Symbol("paginationLinks")=>"FetchRss200ResponsePaginationLinks", Symbol("link")=>"String", Symbol("title")=>"String", Symbol("items")=>"Vector{FetchRss200ResponseItemsInner}", Symbol("feedUrl")=>"String", Symbol("description")=>"String", Symbol("itunes")=>"FetchRss200ResponseItunes", )
OpenAPI.property_type(::Type{ FetchRss200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FetchRss200Response[name]))}

function check_required(o::FetchRss200Response)
    o.items === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FetchRss200Response }, name::Symbol, val)
end