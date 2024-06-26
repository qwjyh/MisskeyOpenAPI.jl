# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UserLite_instance

    UserLiteInstance(;
        name=nothing,
        softwareName=nothing,
        softwareVersion=nothing,
        iconUrl=nothing,
        faviconUrl=nothing,
        themeColor=nothing,
    )

    - name::String
    - softwareName::String
    - softwareVersion::String
    - iconUrl::String
    - faviconUrl::String
    - themeColor::String
"""
Base.@kwdef mutable struct UserLiteInstance <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    softwareName::Union{Nothing, String} = nothing
    softwareVersion::Union{Nothing, String} = nothing
    iconUrl::Union{Nothing, String} = nothing
    faviconUrl::Union{Nothing, String} = nothing
    themeColor::Union{Nothing, String} = nothing

    function UserLiteInstance(name, softwareName, softwareVersion, iconUrl, faviconUrl, themeColor, )
        OpenAPI.validate_property(UserLiteInstance, Symbol("name"), name)
        OpenAPI.validate_property(UserLiteInstance, Symbol("softwareName"), softwareName)
        OpenAPI.validate_property(UserLiteInstance, Symbol("softwareVersion"), softwareVersion)
        OpenAPI.validate_property(UserLiteInstance, Symbol("iconUrl"), iconUrl)
        OpenAPI.validate_property(UserLiteInstance, Symbol("faviconUrl"), faviconUrl)
        OpenAPI.validate_property(UserLiteInstance, Symbol("themeColor"), themeColor)
        return new(name, softwareName, softwareVersion, iconUrl, faviconUrl, themeColor, )
    end
end # type UserLiteInstance

const _property_types_UserLiteInstance = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("softwareName")=>"String", Symbol("softwareVersion")=>"String", Symbol("iconUrl")=>"String", Symbol("faviconUrl")=>"String", Symbol("themeColor")=>"String", )
OpenAPI.property_type(::Type{ UserLiteInstance }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UserLiteInstance[name]))}

function check_required(o::UserLiteInstance)
    o.name === nothing && (return false)
    o.softwareName === nothing && (return false)
    o.softwareVersion === nothing && (return false)
    o.iconUrl === nothing && (return false)
    o.faviconUrl === nothing && (return false)
    o.themeColor === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UserLiteInstance }, name::Symbol, val)
end
