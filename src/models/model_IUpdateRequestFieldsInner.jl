# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""i___update_request_fields_inner

    IUpdateRequestFieldsInner(;
        name=nothing,
        value=nothing,
    )

    - name::String
    - value::String
"""
Base.@kwdef mutable struct IUpdateRequestFieldsInner <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function IUpdateRequestFieldsInner(name, value, )
        OpenAPI.validate_property(IUpdateRequestFieldsInner, Symbol("name"), name)
        OpenAPI.validate_property(IUpdateRequestFieldsInner, Symbol("value"), value)
        return new(name, value, )
    end
end # type IUpdateRequestFieldsInner

const _property_types_IUpdateRequestFieldsInner = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ IUpdateRequestFieldsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IUpdateRequestFieldsInner[name]))}

function check_required(o::IUpdateRequestFieldsInner)
    o.name === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IUpdateRequestFieldsInner }, name::Symbol, val)
end
