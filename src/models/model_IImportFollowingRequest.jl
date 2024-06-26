# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___import_following_request

    IImportFollowingRequest(;
        fileId=nothing,
        withReplies=nothing,
    )

    - fileId::String
    - withReplies::Bool
"""
Base.@kwdef mutable struct IImportFollowingRequest <: OpenAPI.APIModel
    fileId::Union{Nothing, String} = nothing
    withReplies::Union{Nothing, Bool} = nothing

    function IImportFollowingRequest(fileId, withReplies, )
        OpenAPI.validate_property(IImportFollowingRequest, Symbol("fileId"), fileId)
        OpenAPI.validate_property(IImportFollowingRequest, Symbol("withReplies"), withReplies)
        return new(fileId, withReplies, )
    end
end # type IImportFollowingRequest

const _property_types_IImportFollowingRequest = Dict{Symbol,String}(Symbol("fileId")=>"String", Symbol("withReplies")=>"Bool", )
OpenAPI.property_type(::Type{ IImportFollowingRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IImportFollowingRequest[name]))}

function check_required(o::IImportFollowingRequest)
    o.fileId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IImportFollowingRequest }, name::Symbol, val)
    if name === Symbol("fileId")
        OpenAPI.validate_param(name, "IImportFollowingRequest", :format, val, "misskey:id")
    end
end
