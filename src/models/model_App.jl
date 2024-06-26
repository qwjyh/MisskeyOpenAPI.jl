# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""App

    App(;
        id=nothing,
        name=nothing,
        callbackUrl=nothing,
        permission=nothing,
        secret=nothing,
        isAuthorized=nothing,
    )

    - id::String
    - name::String
    - callbackUrl::String
    - permission::Vector{String}
    - secret::String
    - isAuthorized::Bool
"""
Base.@kwdef mutable struct App <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    callbackUrl::Union{Nothing, String} = nothing
    permission::Union{Nothing, Vector{String}} = nothing
    secret::Union{Nothing, String} = nothing
    isAuthorized::Union{Nothing, Bool} = nothing

    function App(id, name, callbackUrl, permission, secret, isAuthorized, )
        OpenAPI.validate_property(App, Symbol("id"), id)
        OpenAPI.validate_property(App, Symbol("name"), name)
        OpenAPI.validate_property(App, Symbol("callbackUrl"), callbackUrl)
        OpenAPI.validate_property(App, Symbol("permission"), permission)
        OpenAPI.validate_property(App, Symbol("secret"), secret)
        OpenAPI.validate_property(App, Symbol("isAuthorized"), isAuthorized)
        return new(id, name, callbackUrl, permission, secret, isAuthorized, )
    end
end # type App

const _property_types_App = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("callbackUrl")=>"String", Symbol("permission")=>"Vector{String}", Symbol("secret")=>"String", Symbol("isAuthorized")=>"Bool", )
OpenAPI.property_type(::Type{ App }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_App[name]))}

function check_required(o::App)
    o.id === nothing && (return false)
    o.name === nothing && (return false)
    o.callbackUrl === nothing && (return false)
    o.permission === nothing && (return false)
    o.secret === nothing && (return false)
    o.isAuthorized === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ App }, name::Symbol, val)
end
