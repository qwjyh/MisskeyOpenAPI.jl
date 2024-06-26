# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""test_200_response

    Test200Response(;
        id=nothing,
        required=nothing,
        string=nothing,
        default=nothing,
        nullableDefault="hello",
    )

    - id::String
    - required::Bool
    - string::String
    - default::String
    - nullableDefault::String
"""
Base.@kwdef mutable struct Test200Response <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    required::Union{Nothing, Bool} = nothing
    string::Union{Nothing, String} = nothing
    default::Union{Nothing, String} = nothing
    nullableDefault::Union{Nothing, String} = "hello"

    function Test200Response(id, required, string, default, nullableDefault, )
        OpenAPI.validate_property(Test200Response, Symbol("id"), id)
        OpenAPI.validate_property(Test200Response, Symbol("required"), required)
        OpenAPI.validate_property(Test200Response, Symbol("string"), string)
        OpenAPI.validate_property(Test200Response, Symbol("default"), default)
        OpenAPI.validate_property(Test200Response, Symbol("nullableDefault"), nullableDefault)
        return new(id, required, string, default, nullableDefault, )
    end
end # type Test200Response

const _property_types_Test200Response = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("required")=>"Bool", Symbol("string")=>"String", Symbol("default")=>"String", Symbol("nullableDefault")=>"String", )
OpenAPI.property_type(::Type{ Test200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Test200Response[name]))}

function check_required(o::Test200Response)
    o.required === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Test200Response }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "Test200Response", :format, val, "misskey:id")
    end
end
