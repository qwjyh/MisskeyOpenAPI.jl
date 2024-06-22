# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___server_info_200_response_fs

    AdminServerInfo200ResponseFs(;
        total=nothing,
        used=nothing,
    )

    - total::Float64
    - used::Float64
"""
Base.@kwdef mutable struct AdminServerInfo200ResponseFs <: OpenAPI.APIModel
    total::Union{Nothing, Float64} = nothing
    used::Union{Nothing, Float64} = nothing

    function AdminServerInfo200ResponseFs(total, used, )
        OpenAPI.validate_property(AdminServerInfo200ResponseFs, Symbol("total"), total)
        OpenAPI.validate_property(AdminServerInfo200ResponseFs, Symbol("used"), used)
        return new(total, used, )
    end
end # type AdminServerInfo200ResponseFs

const _property_types_AdminServerInfo200ResponseFs = Dict{Symbol,String}(Symbol("total")=>"Float64", Symbol("used")=>"Float64", )
OpenAPI.property_type(::Type{ AdminServerInfo200ResponseFs }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminServerInfo200ResponseFs[name]))}

function check_required(o::AdminServerInfo200ResponseFs)
    o.total === nothing && (return false)
    o.used === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminServerInfo200ResponseFs }, name::Symbol, val)
    if name === Symbol("total")
        OpenAPI.validate_param(name, "AdminServerInfo200ResponseFs", :format, val, "bytes")
    end
    if name === Symbol("used")
        OpenAPI.validate_param(name, "AdminServerInfo200ResponseFs", :format, val, "bytes")
    end
end