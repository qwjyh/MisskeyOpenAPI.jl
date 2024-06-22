# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___send_email_request

    AdminSendEmailRequest(;
        to=nothing,
        subject=nothing,
        text=nothing,
    )

    - to::String
    - subject::String
    - text::String
"""
Base.@kwdef mutable struct AdminSendEmailRequest <: OpenAPI.APIModel
    to::Union{Nothing, String} = nothing
    subject::Union{Nothing, String} = nothing
    text::Union{Nothing, String} = nothing

    function AdminSendEmailRequest(to, subject, text, )
        OpenAPI.validate_property(AdminSendEmailRequest, Symbol("to"), to)
        OpenAPI.validate_property(AdminSendEmailRequest, Symbol("subject"), subject)
        OpenAPI.validate_property(AdminSendEmailRequest, Symbol("text"), text)
        return new(to, subject, text, )
    end
end # type AdminSendEmailRequest

const _property_types_AdminSendEmailRequest = Dict{Symbol,String}(Symbol("to")=>"String", Symbol("subject")=>"String", Symbol("text")=>"String", )
OpenAPI.property_type(::Type{ AdminSendEmailRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminSendEmailRequest[name]))}

function check_required(o::AdminSendEmailRequest)
    o.to === nothing && (return false)
    o.subject === nothing && (return false)
    o.text === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminSendEmailRequest }, name::Symbol, val)
end
