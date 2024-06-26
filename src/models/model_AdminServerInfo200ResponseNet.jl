# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___server_info_200_response_net

    AdminServerInfo200ResponseNet(;
        interface=nothing,
    )

    - interface::String
"""
Base.@kwdef mutable struct AdminServerInfo200ResponseNet <: OpenAPI.APIModel
    interface::Union{Nothing, String} = nothing

    function AdminServerInfo200ResponseNet(interface, )
        OpenAPI.validate_property(AdminServerInfo200ResponseNet, Symbol("interface"), interface)
        return new(interface, )
    end
end # type AdminServerInfo200ResponseNet

const _property_types_AdminServerInfo200ResponseNet = Dict{Symbol,String}(Symbol("interface")=>"String", )
OpenAPI.property_type(::Type{ AdminServerInfo200ResponseNet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminServerInfo200ResponseNet[name]))}

function check_required(o::AdminServerInfo200ResponseNet)
    o.interface === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminServerInfo200ResponseNet }, name::Symbol, val)
end
