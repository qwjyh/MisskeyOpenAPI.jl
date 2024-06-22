# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___move_request

    IMoveRequest(;
        moveToAccount=nothing,
    )

    - moveToAccount::String
"""
Base.@kwdef mutable struct IMoveRequest <: OpenAPI.APIModel
    moveToAccount::Union{Nothing, String} = nothing

    function IMoveRequest(moveToAccount, )
        OpenAPI.validate_property(IMoveRequest, Symbol("moveToAccount"), moveToAccount)
        return new(moveToAccount, )
    end
end # type IMoveRequest

const _property_types_IMoveRequest = Dict{Symbol,String}(Symbol("moveToAccount")=>"String", )
OpenAPI.property_type(::Type{ IMoveRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IMoveRequest[name]))}

function check_required(o::IMoveRequest)
    o.moveToAccount === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IMoveRequest }, name::Symbol, val)
end