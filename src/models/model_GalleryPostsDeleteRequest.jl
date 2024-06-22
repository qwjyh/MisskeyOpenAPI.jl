# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""gallery___posts___delete_request

    GalleryPostsDeleteRequest(;
        postId=nothing,
    )

    - postId::String
"""
Base.@kwdef mutable struct GalleryPostsDeleteRequest <: OpenAPI.APIModel
    postId::Union{Nothing, String} = nothing

    function GalleryPostsDeleteRequest(postId, )
        OpenAPI.validate_property(GalleryPostsDeleteRequest, Symbol("postId"), postId)
        return new(postId, )
    end
end # type GalleryPostsDeleteRequest

const _property_types_GalleryPostsDeleteRequest = Dict{Symbol,String}(Symbol("postId")=>"String", )
OpenAPI.property_type(::Type{ GalleryPostsDeleteRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GalleryPostsDeleteRequest[name]))}

function check_required(o::GalleryPostsDeleteRequest)
    o.postId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ GalleryPostsDeleteRequest }, name::Symbol, val)
    if name === Symbol("postId")
        OpenAPI.validate_param(name, "GalleryPostsDeleteRequest", :format, val, "misskey:id")
    end
end
