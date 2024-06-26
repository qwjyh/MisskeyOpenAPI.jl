# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""drive___stream_request

    DriveStreamRequest(;
        limit=10,
        sinceId=nothing,
        untilId=nothing,
        type=nothing,
    )

    - limit::Int64
    - sinceId::String
    - untilId::String
    - type::String
"""
Base.@kwdef mutable struct DriveStreamRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 10
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function DriveStreamRequest(limit, sinceId, untilId, type, )
        OpenAPI.validate_property(DriveStreamRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(DriveStreamRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(DriveStreamRequest, Symbol("untilId"), untilId)
        OpenAPI.validate_property(DriveStreamRequest, Symbol("type"), type)
        return new(limit, sinceId, untilId, type, )
    end
end # type DriveStreamRequest

const _property_types_DriveStreamRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ DriveStreamRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DriveStreamRequest[name]))}

function check_required(o::DriveStreamRequest)
    true
end

function OpenAPI.validate_property(::Type{ DriveStreamRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "DriveStreamRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "DriveStreamRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "DriveStreamRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "DriveStreamRequest", :format, val, "misskey:id")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "DriveStreamRequest", :pattern, val, r"^[a-zA-Z\/\-*]+$")
    end
end