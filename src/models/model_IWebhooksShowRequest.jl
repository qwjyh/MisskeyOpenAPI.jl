# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___webhooks___show_request

    IWebhooksShowRequest(;
        webhookId=nothing,
    )

    - webhookId::String
"""
Base.@kwdef mutable struct IWebhooksShowRequest <: OpenAPI.APIModel
    webhookId::Union{Nothing, String} = nothing

    function IWebhooksShowRequest(webhookId, )
        OpenAPI.validate_property(IWebhooksShowRequest, Symbol("webhookId"), webhookId)
        return new(webhookId, )
    end
end # type IWebhooksShowRequest

const _property_types_IWebhooksShowRequest = Dict{Symbol,String}(Symbol("webhookId")=>"String", )
OpenAPI.property_type(::Type{ IWebhooksShowRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IWebhooksShowRequest[name]))}

function check_required(o::IWebhooksShowRequest)
    o.webhookId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IWebhooksShowRequest }, name::Symbol, val)
    if name === Symbol("webhookId")
        OpenAPI.validate_param(name, "IWebhooksShowRequest", :format, val, "misskey:id")
    end
end
