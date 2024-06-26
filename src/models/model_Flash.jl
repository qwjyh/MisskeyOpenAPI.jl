# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Flash

    Flash(;
        id=nothing,
        createdAt=nothing,
        updatedAt=nothing,
        userId=nothing,
        user=nothing,
        title=nothing,
        summary=nothing,
        script=nothing,
        likedCount=nothing,
        isLiked=nothing,
    )

    - id::String
    - createdAt::ZonedDateTime
    - updatedAt::ZonedDateTime
    - userId::String
    - user::UserLite
    - title::String
    - summary::String
    - script::String
    - likedCount::Float64
    - isLiked::Bool
"""
Base.@kwdef mutable struct Flash <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    updatedAt::Union{Nothing, ZonedDateTime} = nothing
    userId::Union{Nothing, String} = nothing
    user = nothing # spec type: Union{ Nothing, UserLite }
    title::Union{Nothing, String} = nothing
    summary::Union{Nothing, String} = nothing
    script::Union{Nothing, String} = nothing
    likedCount::Union{Nothing, Float64} = nothing
    isLiked::Union{Nothing, Bool} = nothing

    function Flash(id, createdAt, updatedAt, userId, user, title, summary, script, likedCount, isLiked, )
        OpenAPI.validate_property(Flash, Symbol("id"), id)
        OpenAPI.validate_property(Flash, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(Flash, Symbol("updatedAt"), updatedAt)
        OpenAPI.validate_property(Flash, Symbol("userId"), userId)
        OpenAPI.validate_property(Flash, Symbol("user"), user)
        OpenAPI.validate_property(Flash, Symbol("title"), title)
        OpenAPI.validate_property(Flash, Symbol("summary"), summary)
        OpenAPI.validate_property(Flash, Symbol("script"), script)
        OpenAPI.validate_property(Flash, Symbol("likedCount"), likedCount)
        OpenAPI.validate_property(Flash, Symbol("isLiked"), isLiked)
        return new(id, createdAt, updatedAt, userId, user, title, summary, script, likedCount, isLiked, )
    end
end # type Flash

const _property_types_Flash = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("updatedAt")=>"ZonedDateTime", Symbol("userId")=>"String", Symbol("user")=>"UserLite", Symbol("title")=>"String", Symbol("summary")=>"String", Symbol("script")=>"String", Symbol("likedCount")=>"Float64", Symbol("isLiked")=>"Bool", )
OpenAPI.property_type(::Type{ Flash }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Flash[name]))}

function check_required(o::Flash)
    o.id === nothing && (return false)
    o.createdAt === nothing && (return false)
    o.updatedAt === nothing && (return false)
    o.userId === nothing && (return false)
    o.user === nothing && (return false)
    o.title === nothing && (return false)
    o.summary === nothing && (return false)
    o.script === nothing && (return false)
    o.likedCount === nothing && (return false)
    o.isLiked === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Flash }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "Flash", :format, val, "id")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "Flash", :format, val, "date-time")
    end
    if name === Symbol("updatedAt")
        OpenAPI.validate_param(name, "Flash", :format, val, "date-time")
    end
    if name === Symbol("userId")
        OpenAPI.validate_param(name, "Flash", :format, val, "id")
    end
end
