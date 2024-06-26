# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""notifications___create_request

    NotificationsCreateRequest(;
        body=nothing,
        header=nothing,
        icon=nothing,
    )

    - body::String
    - header::String
    - icon::String
"""
Base.@kwdef mutable struct NotificationsCreateRequest <: OpenAPI.APIModel
    body::Union{Nothing, String} = nothing
    header::Union{Nothing, String} = nothing
    icon::Union{Nothing, String} = nothing

    function NotificationsCreateRequest(body, header, icon, )
        OpenAPI.validate_property(NotificationsCreateRequest, Symbol("body"), body)
        OpenAPI.validate_property(NotificationsCreateRequest, Symbol("header"), header)
        OpenAPI.validate_property(NotificationsCreateRequest, Symbol("icon"), icon)
        return new(body, header, icon, )
    end
end # type NotificationsCreateRequest

const _property_types_NotificationsCreateRequest = Dict{Symbol,String}(Symbol("body")=>"String", Symbol("header")=>"String", Symbol("icon")=>"String", )
OpenAPI.property_type(::Type{ NotificationsCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NotificationsCreateRequest[name]))}

function check_required(o::NotificationsCreateRequest)
    o.body === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NotificationsCreateRequest }, name::Symbol, val)
end
