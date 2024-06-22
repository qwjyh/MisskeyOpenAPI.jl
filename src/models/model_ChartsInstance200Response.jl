# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___instance_200_response

    ChartsInstance200Response(;
        requests=nothing,
        notes=nothing,
        users=nothing,
        following=nothing,
        followers=nothing,
        drive=nothing,
    )

    - requests::ChartsInstance200ResponseRequests
    - notes::ChartsInstance200ResponseNotes
    - users::ChartsInstance200ResponseUsers
    - following::ChartsInstance200ResponseUsers
    - followers::ChartsInstance200ResponseUsers
    - drive::ChartsInstance200ResponseDrive
"""
Base.@kwdef mutable struct ChartsInstance200Response <: OpenAPI.APIModel
    requests = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseRequests }
    notes = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseNotes }
    users = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseUsers }
    following = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseUsers }
    followers = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseUsers }
    drive = nothing # spec type: Union{ Nothing, ChartsInstance200ResponseDrive }

    function ChartsInstance200Response(requests, notes, users, following, followers, drive, )
        OpenAPI.validate_property(ChartsInstance200Response, Symbol("requests"), requests)
        OpenAPI.validate_property(ChartsInstance200Response, Symbol("notes"), notes)
        OpenAPI.validate_property(ChartsInstance200Response, Symbol("users"), users)
        OpenAPI.validate_property(ChartsInstance200Response, Symbol("following"), following)
        OpenAPI.validate_property(ChartsInstance200Response, Symbol("followers"), followers)
        OpenAPI.validate_property(ChartsInstance200Response, Symbol("drive"), drive)
        return new(requests, notes, users, following, followers, drive, )
    end
end # type ChartsInstance200Response

const _property_types_ChartsInstance200Response = Dict{Symbol,String}(Symbol("requests")=>"ChartsInstance200ResponseRequests", Symbol("notes")=>"ChartsInstance200ResponseNotes", Symbol("users")=>"ChartsInstance200ResponseUsers", Symbol("following")=>"ChartsInstance200ResponseUsers", Symbol("followers")=>"ChartsInstance200ResponseUsers", Symbol("drive")=>"ChartsInstance200ResponseDrive", )
OpenAPI.property_type(::Type{ ChartsInstance200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsInstance200Response[name]))}

function check_required(o::ChartsInstance200Response)
    o.requests === nothing && (return false)
    o.notes === nothing && (return false)
    o.users === nothing && (return false)
    o.following === nothing && (return false)
    o.followers === nothing && (return false)
    o.drive === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsInstance200Response }, name::Symbol, val)
end
