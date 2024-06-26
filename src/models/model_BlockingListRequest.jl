# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""blocking___list_request

    BlockingListRequest(;
        limit=30,
        sinceId=nothing,
        untilId=nothing,
    )

    - limit::Int64
    - sinceId::String
    - untilId::String
"""
Base.@kwdef mutable struct BlockingListRequest <: OpenAPI.APIModel
    limit::Union{Nothing, Int64} = 30
    sinceId::Union{Nothing, String} = nothing
    untilId::Union{Nothing, String} = nothing

    function BlockingListRequest(limit, sinceId, untilId, )
        OpenAPI.validate_property(BlockingListRequest, Symbol("limit"), limit)
        OpenAPI.validate_property(BlockingListRequest, Symbol("sinceId"), sinceId)
        OpenAPI.validate_property(BlockingListRequest, Symbol("untilId"), untilId)
        return new(limit, sinceId, untilId, )
    end
end # type BlockingListRequest

const _property_types_BlockingListRequest = Dict{Symbol,String}(Symbol("limit")=>"Int64", Symbol("sinceId")=>"String", Symbol("untilId")=>"String", )
OpenAPI.property_type(::Type{ BlockingListRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BlockingListRequest[name]))}

function check_required(o::BlockingListRequest)
    true
end

function OpenAPI.validate_property(::Type{ BlockingListRequest }, name::Symbol, val)
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "BlockingListRequest", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "BlockingListRequest", :minimum, val, 1, false)
    end
    if name === Symbol("sinceId")
        OpenAPI.validate_param(name, "BlockingListRequest", :format, val, "misskey:id")
    end
    if name === Symbol("untilId")
        OpenAPI.validate_param(name, "BlockingListRequest", :format, val, "misskey:id")
    end
end
