# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___webhooks___update_request

    IWebhooksUpdateRequest(;
        webhookId=nothing,
        name=nothing,
        url=nothing,
        secret="",
        on=nothing,
        active=nothing,
    )

    - webhookId::String
    - name::String
    - url::String
    - secret::String
    - on::Vector{String}
    - active::Bool
"""
Base.@kwdef mutable struct IWebhooksUpdateRequest <: OpenAPI.APIModel
    webhookId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing
    secret::Union{Nothing, String} = ""
    on::Union{Nothing, Vector{String}} = nothing
    active::Union{Nothing, Bool} = nothing

    function IWebhooksUpdateRequest(webhookId, name, url, secret, on, active, )
        OpenAPI.validate_property(IWebhooksUpdateRequest, Symbol("webhookId"), webhookId)
        OpenAPI.validate_property(IWebhooksUpdateRequest, Symbol("name"), name)
        OpenAPI.validate_property(IWebhooksUpdateRequest, Symbol("url"), url)
        OpenAPI.validate_property(IWebhooksUpdateRequest, Symbol("secret"), secret)
        OpenAPI.validate_property(IWebhooksUpdateRequest, Symbol("on"), on)
        OpenAPI.validate_property(IWebhooksUpdateRequest, Symbol("active"), active)
        return new(webhookId, name, url, secret, on, active, )
    end
end # type IWebhooksUpdateRequest

const _property_types_IWebhooksUpdateRequest = Dict{Symbol,String}(Symbol("webhookId")=>"String", Symbol("name")=>"String", Symbol("url")=>"String", Symbol("secret")=>"String", Symbol("on")=>"Vector{String}", Symbol("active")=>"Bool", )
OpenAPI.property_type(::Type{ IWebhooksUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IWebhooksUpdateRequest[name]))}

function check_required(o::IWebhooksUpdateRequest)
    o.webhookId === nothing && (return false)
    o.name === nothing && (return false)
    o.url === nothing && (return false)
    o.on === nothing && (return false)
    o.active === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IWebhooksUpdateRequest }, name::Symbol, val)
    if name === Symbol("webhookId")
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :format, val, "misskey:id")
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :maxLength, val, 100)
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :minLength, val, 1)
    end
    if name === Symbol("url")
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :maxLength, val, 1024)
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :minLength, val, 1)
    end
    if name === Symbol("secret")
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :maxLength, val, 1024)
    end
    if name === Symbol("on")
        OpenAPI.validate_param(name, "IWebhooksUpdateRequest", :enum, val, [])
    end
end
