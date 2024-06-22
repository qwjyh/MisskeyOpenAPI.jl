# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""auth___session___show_200_response

    AuthSessionShow200Response(;
        id=nothing,
        app=nothing,
        token=nothing,
    )

    - id::String
    - app::App
    - token::String
"""
Base.@kwdef mutable struct AuthSessionShow200Response <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    app = nothing # spec type: Union{ Nothing, App }
    token::Union{Nothing, String} = nothing

    function AuthSessionShow200Response(id, app, token, )
        OpenAPI.validate_property(AuthSessionShow200Response, Symbol("id"), id)
        OpenAPI.validate_property(AuthSessionShow200Response, Symbol("app"), app)
        OpenAPI.validate_property(AuthSessionShow200Response, Symbol("token"), token)
        return new(id, app, token, )
    end
end # type AuthSessionShow200Response

const _property_types_AuthSessionShow200Response = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("app")=>"App", Symbol("token")=>"String", )
OpenAPI.property_type(::Type{ AuthSessionShow200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AuthSessionShow200Response[name]))}

function check_required(o::AuthSessionShow200Response)
    o.id === nothing && (return false)
    o.app === nothing && (return false)
    o.token === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AuthSessionShow200Response }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "AuthSessionShow200Response", :format, val, "id")
    end
end
